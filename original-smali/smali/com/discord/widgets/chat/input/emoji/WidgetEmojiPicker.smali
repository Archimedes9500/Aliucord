.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;
.super Lcom/discord/app/AppFragment;
.source "WidgetEmojiPicker.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u0002:\u0002\u0082\u0001B\u0008\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0011J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0019\u0010%\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007J\u000f\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0011J%\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u0010\u0011J\u000f\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00085\u0010\u0011J\u000f\u00106\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010B\u001a\u00020\u00052\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0011J\r\u0010I\u001a\u00020\u0005\u00a2\u0006\u0004\u0008I\u0010\u0011J\u0017\u0010L\u001a\u00020\u00052\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020\u0005\u00a2\u0006\u0004\u0008N\u0010\u0011R\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020X8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\\R\u001e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010WR\u0016\u0010g\u001a\u00020d8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u001d\u0010m\u001a\u00020h8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR:\u0010s\u001a&\u0012\u000c\u0012\n r*\u0004\u0018\u00010\u00050\u0005 r*\u0012\u0012\u000c\u0012\n r*\u0004\u0018\u00010\u00050\u0005\u0018\u00010q0q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010uR\u001d\u0010{\u001a\u00020v8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001e\u0010\u0080\u0001\u001a\u00020|8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010x\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;",
        "Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;)V",
        "",
        "visible",
        "setEmojiPickerBottomBarVisible",
        "(Z)V",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event;)V",
        "onPremiumCtaClicked",
        "()V",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
        "emojiCategoryItem",
        "onCategoryClicked",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;)V",
        "",
        "selectedCategoryPosition",
        "onSelectedCategoryAdapterPositionUpdated",
        "(I)V",
        "",
        "itemId",
        "selectCategoryByItemId",
        "(J)V",
        "setUpEmojiRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "checkUpsellHeaderVisibility",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "setUpCategoryRecycler",
        "subscribeToCategoryRecyclerScrolls",
        "configureUnicodeCategoriesShortcutButton",
        "initializeSearchBar",
        "initializeInputButtons",
        "emojiRecyclerScrollPosition",
        "",
        "emojiCategoryItems",
        "handleNewEmojiRecyclerScrollPosition",
        "(ILjava/util/List;)V",
        "",
        "input",
        "handleInputChanged",
        "(Ljava/lang/String;)V",
        "setWindowInsetsListeners",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;",
        "getMode",
        "()Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;",
        "launchBottomSheet",
        "getAdditionalBottomPaddingPx",
        "()I",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;",
        "emojiPickerListener",
        "setListener",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;)V",
        "Lcom/discord/widgets/chat/input/OnBackspacePressedListener;",
        "onBackspacePressedListener",
        "setOnBackspacePressedListener",
        "(Lcom/discord/widgets/chat/input/OnBackspacePressedListener;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "clearSearchInput",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emoji",
        "onEmojiSelected",
        "(Lcom/discord/models/domain/emoji/Emoji;)V",
        "scrollToTop",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "categoryLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "previousViewState",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;",
        "emojiPickerMode",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;",
        "isNextCategoryScrollSmooth",
        "Z",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;",
        "getViewModel",
        "()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;",
        "viewModel",
        "Lcom/discord/widgets/chat/input/OnBackspacePressedListener;",
        "Lkotlin/Function0;",
        "onEmojiSearchOpenedListener",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;",
        "emojiAdapter",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;",
        "restoredSearchQueryFromViewModel",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
        "getEmojiPickerContextType",
        "()Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
        "emojiPickerContextType",
        "Lcom/discord/databinding/WidgetEmojiPickerBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetEmojiPickerBinding;",
        "binding",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;",
        "categoryAdapter",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "emojiCategoryScrollSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Sheet;",
        "viewModelForSheet$delegate",
        "Lkotlin/Lazy;",
        "getViewModelForSheet",
        "()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Sheet;",
        "viewModelForSheet",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;",
        "viewModelForInline$delegate",
        "getViewModelForInline",
        "()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;",
        "viewModelForInline",
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

.field public static final Companion:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$Companion;

.field private static final EMOJI_PICKER_VIEW_FLIPPER_EMPTY_STATE:I = 0x1

.field private static final EMOJI_PICKER_VIEW_FLIPPER_RESULTS:I


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private categoryAdapter:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

.field private categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private emojiAdapter:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

.field private final emojiCategoryScrollSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private emojiPickerListener:Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;

.field private emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

.field private isNextCategoryScrollSmooth:Z

.field private onBackspacePressedListener:Lcom/discord/widgets/chat/input/OnBackspacePressedListener;

.field private onEmojiSearchOpenedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousViewState:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;

.field private restoredSearchQueryFromViewModel:Z

.field private final viewModelForInline$delegate:Lkotlin/Lazy;

.field private final viewModelForSheet$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->Companion:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02a6

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$binding$2;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$viewModelForInline$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$viewModelForInline$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->viewModelForInline$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$viewModelForSheet$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$viewModelForSheet$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    .line 9
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    const-class v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Sheet;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$appActivityViewModels$$inlined$activityViewModels$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$appActivityViewModels$$inlined$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->viewModelForSheet$delegate:Lkotlin/Lazy;

    .line 13
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiCategoryScrollSubject:Lrx/subjects/PublishSubject;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->isNextCategoryScrollSmooth:Z

    return-void
.end method

.method public static final synthetic access$checkUpsellHeaderVisibility(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->checkUpsellHeaderVisibility(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->configureUI(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$configureUnicodeCategoriesShortcutButton(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->configureUnicodeCategoriesShortcutButton(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getAdditionalBottomPaddingPx(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getAdditionalBottomPaddingPx()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/databinding/WidgetEmojiPickerBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmojiCategoryScrollSubject$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiCategoryScrollSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getEmojiPickerContextType$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getEmojiPickerContextType()Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmojiPickerListener$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerListener:Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;

    return-object p0
.end method

.method public static final synthetic access$getEmojiPickerMode$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    return-object p0
.end method

.method public static final synthetic access$getOnBackspacePressedListener$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/widgets/chat/input/OnBackspacePressedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->onBackspacePressedListener:Lcom/discord/widgets/chat/input/OnBackspacePressedListener;

    return-object p0
.end method

.method public static final synthetic access$getOnEmojiSearchOpenedListener$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->onEmojiSearchOpenedListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPreviousViewState$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->previousViewState:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getViewModel()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->handleEvent(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$handleInputChanged(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->handleInputChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleNewEmojiRecyclerScrollPosition(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->handleNewEmojiRecyclerScrollPosition(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$isNextCategoryScrollSmooth$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->isNextCategoryScrollSmooth:Z

    return p0
.end method

.method public static final synthetic access$launchBottomSheet(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->launchBottomSheet()V

    return-void
.end method

.method public static final synthetic access$onCategoryClicked(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->onCategoryClicked(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;)V

    return-void
.end method

.method public static final synthetic access$onPremiumCtaClicked(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->onPremiumCtaClicked()V

    return-void
.end method

.method public static final synthetic access$onSelectedCategoryAdapterPositionUpdated(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->onSelectedCategoryAdapterPositionUpdated(I)V

    return-void
.end method

.method public static final synthetic access$setEmojiPickerListener$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerListener:Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;

    return-void
.end method

.method public static final synthetic access$setEmojiPickerMode$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    return-void
.end method

.method public static final synthetic access$setNextCategoryScrollSmooth$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->isNextCategoryScrollSmooth:Z

    return-void
.end method

.method public static final synthetic access$setOnBackspacePressedListener$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Lcom/discord/widgets/chat/input/OnBackspacePressedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->onBackspacePressedListener:Lcom/discord/widgets/chat/input/OnBackspacePressedListener;

    return-void
.end method

.method public static final synthetic access$setOnEmojiSearchOpenedListener$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->onEmojiSearchOpenedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setPreviousViewState$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->previousViewState:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;

    return-void
.end method

.method private final checkUpsellHeaderVisibility(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v0, v1, :cond_46

    .line 4
    :goto_15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;

    const/4 v4, 0x0

    if-nez v3, :cond_1f

    move-object v2, v4

    :cond_1f
    check-cast v2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;

    if-eqz v2, :cond_41

    .line 5
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->getBoundItem()Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StringHeaderItem;

    if-nez v3, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v4, v2

    :goto_2d
    check-cast v4, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StringHeaderItem;

    if-eqz v4, :cond_41

    .line 6
    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StringHeaderItem;->getStringRes()I

    move-result v2

    const v3, 0x7f120a6f

    if-ne v2, v3, :cond_41

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getViewModel()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->onUpsellHeaderVisible()V

    :cond_41
    if-eq v0, v1, :cond_46

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_46
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->restoredSearchQueryFromViewModel:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    if-eqz v0, :cond_1a

    .line 3
    iput-boolean v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->restoredSearchQueryFromViewModel:Z

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    if-nez p1, :cond_1d

    return-void

    .line 5
    :cond_1d
    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$EmptySearch;

    const/4 v1, 0x0

    const-string v3, "binding.chatInputEmojiPickerViewFlipper"

    if-eqz v0, :cond_36

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 7
    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->setEmojiPickerBottomBarVisible(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_84

    .line 8
    :cond_36
    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    if-eqz v0, :cond_8a

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;->getShowBottomBar()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->setEmojiPickerBottomBarVisible(Z)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetEmojiPickerBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiAdapter:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    const-string v2, "emojiAdapter"

    if-nez v1, :cond_59

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;->getResultItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->setData(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiAdapter:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    if-nez v1, :cond_67

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_67
    new-instance v2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$configureUI$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;)V

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->setOnScrollPositionListener(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

    if-nez v1, :cond_78

    const-string v2, "categoryAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_78
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;->getCategoryItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->setItems(Ljava/util/List;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->configureUnicodeCategoriesShortcutButton(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    :goto_84
    invoke-static {v0}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->previousViewState:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;

    return-void

    .line 17
    :cond_8a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final configureUnicodeCategoriesShortcutButton(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    if-eqz p1, :cond_99

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;->getFirstUnicodeEmojiCategoryItem()Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 3
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;->getEmojiCategory()Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;->getCategoryIconResId(Lcom/discord/models/domain/emoji/EmojiCategory;)I

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->k:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2a
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v1, "categoryLayoutManager"

    if-nez v0, :cond_33

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_3e

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_99

    if-ne v1, v2, :cond_48

    goto :goto_99

    .line 12
    :cond_48
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

    const-string v3, "categoryAdapter"

    if-nez v2, :cond_51

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->getItemCount()I

    move-result v2

    if-lt v1, v2, :cond_58

    return-void

    .line 13
    :cond_58
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

    if-nez v2, :cond_5f

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    invoke-virtual {v2, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->getItemAtPosition(I)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

    if-nez v2, :cond_6a

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {v2, v1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->getItemAtPosition(I)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->containsOnlyUnicodeEmoji()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7f

    .line 16
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->containsOnlyUnicodeEmoji()Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_7f

    :cond_7d
    const/4 v0, 0x0

    goto :goto_80

    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 17
    :goto_80
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->k:Landroid/widget/ImageView;

    const-string v4, "binding.emojiPickerUnicodeEmojiShortcutButton"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_90

    if-eqz p1, :cond_90

    goto :goto_91

    :cond_90
    const/4 v2, 0x0

    :goto_91
    if-eqz v2, :cond_94

    goto :goto_96

    :cond_94
    const/16 v3, 0x8

    .line 18
    :goto_96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_99
    :goto_99
    return-void
.end method

.method private final getAdditionalBottomPaddingPx()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;

    return-object v0
.end method

.method private final getEmojiPickerContextType()Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "EMOJI_PICKER_CONTEXT_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "null cannot be cast to non-null type com.discord.widgets.chat.input.emoji.EmojiPickerContextType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;

    return-object v0
.end method

.method private final getMode()Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "MODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    instance-of v2, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    if-nez v2, :cond_14

    goto :goto_15

    :cond_14
    move-object v1, v0

    :goto_15
    check-cast v1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    if-eqz v1, :cond_1a

    goto :goto_1c

    .line 2
    :cond_1a
    sget-object v1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;->INLINE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    :goto_1c
    return-object v1
.end method

.method private final getViewModel()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getMode()Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;->INLINE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getViewModelForInline()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;

    move-result-object v0

    goto :goto_11

    .line 3
    :cond_d
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getViewModelForSheet()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Sheet;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method private final getViewModelForInline()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->viewModelForInline$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;

    return-object v0
.end method

.method private final getViewModelForSheet()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Sheet;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->viewModelForSheet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Sheet;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ScrollToEmojiListPosition;

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiAdapter:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    if-nez v0, :cond_d

    const-string v1, "emojiAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ScrollToEmojiListPosition;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ScrollToEmojiListPosition;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->scrollToPosition(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_63

    .line 3
    :cond_19
    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ShowPremiumUpsellDialog;

    if-eqz v0, :cond_67

    .line 4
    sget-object v1, Lb/a/a/b/c;->k:Lb/a/a/b/c$b;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "parentFragmentManager"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ShowPremiumUpsellDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ShowPremiumUpsellDialog;->getPageNumber()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ShowPremiumUpsellDialog;->getHeader()I

    move-result v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {p0, v0, v5, v6, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ShowPremiumUpsellDialog;->getBody()I

    move-result v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v5, v4, v6, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ShowPremiumUpsellDialog;->getSectionName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ShowPremiumUpsellDialog;->getShowOtherPages()Z

    move-result v10

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ShowPremiumUpsellDialog;->getShowLearnMore()Z

    move-result v11

    const/16 v12, 0xd0

    move-object v4, v0

    .line 12
    invoke-static/range {v1 .. v12}, Lb/a/a/b/c$b;->a(Lb/a/a/b/c$b;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    :goto_63
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_67
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleInputChanged(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getViewModel()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->setSearchText(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 3
    :goto_12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetEmojiPickerBinding;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_1e

    const v3, 0x7f080561

    goto :goto_21

    :cond_1e
    const v3, 0x7f0803b9

    :goto_21
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetEmojiPickerBinding;->l:Landroid/widget/ImageView;

    const-string v3, "binding.emojiSearchClear"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_41

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0401e0

    .line 6
    invoke-static {v4, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    .line 7
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_50

    .line 8
    :cond_41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0401e1

    invoke-static {v4, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 10
    :goto_50
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_7a

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->l:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122416

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v4, v2}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->l:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    goto :goto_9b

    .line 13
    :cond_7a
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->l:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f122231

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, v1, v4, v2}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->l:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    :goto_9b
    return-void
.end method

.method private final handleNewEmojiRecyclerScrollPosition(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v2, p1, :cond_2b

    goto :goto_4

    :cond_2b
    if-le v1, p1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->isSelected()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->getStableId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->selectCategoryByItemId(J)V

    :cond_3a
    return-void
.end method

.method private final initializeInputButtons()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    sget-object v1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;->INLINE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->f:Landroid/widget/ImageView;

    const-string v3, "binding.emojiPickerBackspaceIcon"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    const/16 v2, 0x8

    .line 3
    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->f:Landroid/widget/ImageView;

    .line 6
    new-instance v9, Lcom/discord/utilities/press/RepeatingOnTouchListener;

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v7, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    .line 8
    new-instance v8, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$3;

    invoke-direct {v8, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$3;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    move-object v1, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/press/RepeatingOnTouchListener;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;)V

    .line 10
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final initializeSearchBar()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.emojiAppBar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;->INLINE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const/16 v5, 0x8

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x8

    .line 2
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.emojiInlineSearchButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    if-ne v1, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_37

    const/4 v1, 0x0

    goto :goto_39

    :cond_37
    const/16 v1, 0x8

    .line 4
    :goto_39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.emojiSearchInput"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    if-eq v6, v2, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x0

    :goto_4d
    if-eqz v3, :cond_50

    goto :goto_52

    :cond_50
    const/16 v4, 0x8

    .line 6
    :goto_52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$3;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    invoke-static {v0, p0, v2}, Lcom/discord/utilities/view/text/TextWatcherKt;->addLifecycleAwareTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;->BOTTOM_SHEET:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    if-ne v0, v2, :cond_9d

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    :cond_9d
    return-void
.end method

.method private final launchBottomSheet()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerListener:Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getEmojiPickerContextType()Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;->launchBottomSheet$default(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final onCategoryClicked(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;

    if-eqz v0, :cond_14

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->emojiCategorySelected(J)V

    .line 3
    :cond_14
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->getStableId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->selectCategoryByItemId(J)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiAdapter:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    if-nez v0, :cond_28

    const-string v1, "emojiAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->scrollToPosition(I)V

    return-void
.end method

.method private final onPremiumCtaClicked()V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->launch$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final onSelectedCategoryAdapterPositionUpdated(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v1, "categoryLayoutManager"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_14

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 3
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    invoke-virtual {v3, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-nez v1, :cond_5b

    if-ge p1, v0, :cond_29

    sub-int/2addr p1, v2

    goto :goto_2a

    :cond_29
    add-int/2addr p1, v2

    :goto_2a
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

    if-nez v0, :cond_38

    const-string v1, "categoryAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->isNextCategoryScrollSmooth:Z

    if-eqz v0, :cond_50

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_5b

    .line 10
    :cond_50
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    iput-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->isNextCategoryScrollSmooth:Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method private final selectCategoryByItemId(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getViewModel()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->setSelectedCategoryItemId(J)V

    return-void
.end method

.method private final setEmojiPickerBottomBarVisible(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.emojiPickerBottomBar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    const/4 v3, 0x0

    goto :goto_14

    :cond_12
    const/16 v3, 0x8

    .line 2
    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->h:Landroid/view/View;

    const-string v3, "binding.emojiPickerBottomBarDivider"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_25

    const/4 v1, 0x0

    .line 4
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatInputEmojiPickerRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4b

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700fd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    :cond_4b
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setUpCategoryRecycler()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.emojiPickerCategoryRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

    .line 3
    new-instance v4, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpCategoryRecycler$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpCategoryRecycler$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    .line 4
    new-instance v5, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpCategoryRecycler$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpCategoryRecycler$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    move-object v6, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

    const-string v2, "categoryAdapter"

    if-nez v0, :cond_2d

    .line 6
    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

    if-nez v3, :cond_41

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v3

    iget-object v5, v3, Lcom/discord/databinding/WidgetEmojiPickerBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

    if-nez v6, :cond_56

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_73

    const-string v2, "categoryLayoutManager"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpCategoryRecycler$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpCategoryRecycler$3;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setUpEmojiRecycler()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatInputEmojiPickerRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v2

    iget-object v4, v2, Lcom/discord/databinding/WidgetEmojiPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v2, "parentFragmentManager"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v7, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpEmojiRecycler$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpEmojiRecycler$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    .line 6
    new-instance v8, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpEmojiRecycler$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpEmojiRecycler$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    move-object v3, v0

    move-object v6, p0

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiAdapter:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    .line 8
    new-instance v2, Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    if-nez v0, :cond_3d

    const-string v3, "emojiAdapter"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    invoke-direct {v2, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;-><init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->blockClicks(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpEmojiRecycler$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpEmojiRecycler$3;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setWindowInsetsListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setWindowInsetsListeners$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setWindowInsetsListeners$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final subscribeToCategoryRecyclerScrolls()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiCategoryScrollSubject:Lrx/subjects/PublishSubject;

    .line 2
    new-instance v1, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xfa

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    new-instance v2, Lj0/l/a/r;

    iget-object v0, v0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v2, v0, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    const-string v1, "emojiCategoryScrollSubje\u2026, TimeUnit.MILLISECONDS))"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$subscribeToCategoryRecyclerScrolls$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$subscribeToCategoryRecyclerScrolls$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearSearchInput()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getViewModel()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->setSearchText(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getMode()Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    return-void
.end method

.method public onEmojiSelected(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 2

    const-string v0, "emoji"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getViewModel()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$onEmojiSelected$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$onEmojiSelected$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->onEmojiSelected(Lcom/discord/models/domain/emoji/Emoji;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "binding.emojiPickerContainer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getAdditionalBottomPaddingPx()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 6
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getMode()Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;->INLINE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    if-ne p1, v0, :cond_32

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->setWindowInsetsListeners()V

    .line 9
    :cond_32
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->initializeInputButtons()V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->initializeSearchBar()V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->n:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.emojiToolbar"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    if-ne v1, v0, :cond_54

    const/4 v0, 0x5

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->setUpEmojiRecycler()V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->setUpCategoryRecycler()V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getViewModel()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;

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
    const-class v4, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    new-instance v10, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getViewModel()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    new-instance v10, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->subscribeToCategoryRecyclerScrolls()V

    return-void
.end method

.method public final scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiAdapter:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    if-nez v0, :cond_9

    const-string v1, "emojiAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItemCount()I

    move-result v0

    if-lez v0, :cond_19

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_19
    return-void
.end method

.method public final setListener(Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerListener:Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;

    return-void
.end method

.method public final setOnBackspacePressedListener(Lcom/discord/widgets/chat/input/OnBackspacePressedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->onBackspacePressedListener:Lcom/discord/widgets/chat/input/OnBackspacePressedListener;

    return-void
.end method
