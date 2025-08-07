.class public final Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;
.super Ljava/lang/Object;
.source "InputAutocomplete.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010A\u001a\u00020@\u0012\u0010\u0008\u0002\u0010M\u001a\n\u0018\u00010&j\u0004\u0018\u0001`L\u0012\u0006\u0010n\u001a\u00020F\u0012\u0006\u0010x\u001a\u00020u\u0012\u0006\u0010y\u001a\u00020u\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\n\u0018\u00010&j\u0004\u0018\u0001`\'2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010.\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u0016J\u001b\u00106\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010:\u001a\u0012\u0012\u0004\u0012\u000203\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030908\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010\u0016R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001e\u0010M\u001a\n\u0018\u00010&j\u0004\u0018\u0001`L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001d\u0010W\u001a\u00020R8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R0\u0010b\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010HR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR\u0016\u0010y\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Event;",
        "event",
        "",
        "handleEvent",
        "(Lcom/discord/widgets/chat/input/autocomplete/Event;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/ViewState;",
        "viewState",
        "configureUI",
        "(Lcom/discord/widgets/chat/input/autocomplete/ViewState;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;",
        "autocompleteViewState",
        "configureAutocomplete",
        "(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;",
        "selectedCommandViewState",
        "configureSelectedCommand",
        "(Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;",
        "(Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;)V",
        "hideSelectedCommand",
        "()V",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;",
        "browser",
        "configureCommandBrowser",
        "(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;",
        "autocomplete",
        "configureAutocompleteBrowser",
        "(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;)V",
        "hideAutocomplete",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "action",
        "applyEditTextAction",
        "(Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;)V",
        "",
        "topPosition",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "getCurrentlySelectedCategory",
        "(I)Ljava/lang/Long;",
        "Landroid/text/Spannable;",
        "spannable",
        "Lkotlin/ranges/IntRange;",
        "spanRange",
        "removeSpans",
        "(Landroid/text/Spannable;Lkotlin/ranges/IntRange;)V",
        "removePillSpans",
        "(Landroid/text/Spannable;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "focusedOption",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "getApplicationCommandData",
        "(Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "getCommandAttachments",
        "()Ljava/util/Map;",
        "Lcom/discord/widgets/chat/MessageContent;",
        "getInputContent",
        "()Lcom/discord/widgets/chat/MessageContent;",
        "onCommandInputsSendError",
        "Lcom/lytefast/flexinput/widget/FlexEditText;",
        "editText",
        "Lcom/lytefast/flexinput/widget/FlexEditText;",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "Lcom/discord/app/AppFragment;",
        "Landroid/widget/TextView;",
        "stickerHeader",
        "Landroid/widget/TextView;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;",
        "stickersAdapter",
        "Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;",
        "Lcom/discord/primitives/ChannelId;",
        "channel",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;",
        "autocompleteAdapter",
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;",
        "viewModel",
        "Lcom/lytefast/flexinput/fragment/FlexInputFragment;",
        "flexInputFragment",
        "Lcom/lytefast/flexinput/fragment/FlexInputFragment;",
        "Landroid/view/View;",
        "stickersContainer",
        "Landroid/view/View;",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;",
        "selectedApplicationCommandAdapter",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;",
        "Lkotlin/Function1;",
        "onPerformCommandAutocomplete",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPerformCommandAutocomplete",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPerformCommandAutocomplete",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;",
        "selectedApplicationCommandUiBinding",
        "Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;",
        "Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;",
        "categoriesAdapter",
        "Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;",
        "autocompleteHeader",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "",
        "commandBrowserOpen",
        "Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "stickersRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "autocompleteRecyclerView",
        "commandBrowserAppsRecyclerView",
        "<init>",
        "(Lcom/discord/app/AppFragment;Lcom/lytefast/flexinput/fragment/FlexInputFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/lytefast/flexinput/widget/FlexEditText;Ljava/lang/Long;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

.field private final autocompleteHeader:Landroid/widget/TextView;

.field private final autocompleteRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final categoriesAdapter:Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

.field private final channel:Ljava/lang/Long;

.field private final commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private commandBrowserOpen:Z

.field private final editText:Lcom/lytefast/flexinput/widget/FlexEditText;

.field private final flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

.field private final flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

.field private final fragment:Lcom/discord/app/AppFragment;

.field private onPerformCommandAutocomplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedApplicationCommandAdapter:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

.field private final selectedApplicationCommandUiBinding:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

.field private final stickerHeader:Landroid/widget/TextView;

.field private final stickersAdapter:Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;

.field private final stickersContainer:Landroid/view/View;

.field private final stickersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppFragment;Lcom/lytefast/flexinput/fragment/FlexInputFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/lytefast/flexinput/widget/FlexEditText;Ljava/lang/Long;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v14, p8

    move-object/from16 v7, p9

    move-object/from16 v15, p10

    move-object/from16 v8, p11

    move-object/from16 v13, p12

    const-string v9, "fragment"

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flexInputFragment"

    invoke-static {v2, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flexInputViewModel"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "editText"

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "autocompleteHeader"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "autocompleteRecyclerView"

    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "commandBrowserAppsRecyclerView"

    invoke-static {v14, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "stickersContainer"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "stickersRecyclerView"

    invoke-static {v15, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "stickerHeader"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "selectedApplicationCommandUiBinding"

    invoke-static {v13, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->fragment:Lcom/discord/app/AppFragment;

    iput-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iput-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    iput-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->channel:Ljava/lang/Long;

    iput-object v5, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    iput-object v6, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v14, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->stickersContainer:Landroid/view/View;

    iput-object v15, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->stickersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->stickerHeader:Landroid/widget/TextView;

    iput-object v13, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandUiBinding:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    .line 2
    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    invoke-direct {v2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;-><init>()V

    iput-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    .line 3
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$viewModel$2;

    invoke-direct {v5, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$viewModel$2;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    .line 4
    new-instance v7, Lb/a/d/g0;

    invoke-direct {v7, v1}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v8, Lb/a/d/i0;

    invoke-direct {v8, v5}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v5, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    invoke-static {v5}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v5

    new-instance v9, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$appViewModels$$inlined$viewModels$1;

    invoke-direct {v9, v7}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v5, v9, v8}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    invoke-virtual {v3, v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->setAttachmentSelectedListener(Lcom/lytefast/flexinput/FlexInputAttachmentListener;)V

    .line 9
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$2;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$3;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$3;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    invoke-virtual {v4, v1}, Lcom/lytefast/flexinput/widget/FlexEditText;->setOnSelectionChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v1, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

    invoke-direct {v1}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->categoriesAdapter:Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

    .line 12
    new-instance v3, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$4;

    invoke-direct {v3, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$4;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    invoke-virtual {v1, v3}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->setOnClickApplication(Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v3, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v5, 0x0

    move-object v7, v3

    move-object/from16 v8, p8

    move-object v9, v1

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17
    new-instance v3, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$5;

    invoke-direct {v3, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$5;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    invoke-virtual {v2, v3}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->setOnItemSelected(Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v2, 0x7f040150

    .line 20
    invoke-static {v4, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    .line 21
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 22
    sget-object v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v3, Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;

    new-instance v4, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$6;

    invoke-direct {v4, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$6;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    invoke-direct {v3, v15, v4}, Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;

    iput-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->stickersAdapter:Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;

    .line 23
    new-instance v3, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, p10

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    new-instance v2, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    move-object/from16 v3, p12

    .line 27
    iget-object v3, v3, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "selectedApplicationComma\u2026plicationCommandsRecycler"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$7;

    invoke-direct {v4, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$7;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    .line 29
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandAdapter:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    .line 30
    new-instance v3, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;

    .line 31
    invoke-virtual {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    .line 32
    invoke-direct/range {p1 .. p7}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    invoke-virtual {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    invoke-virtual {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/app/AppFragment;Lcom/lytefast/flexinput/fragment/FlexInputFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/lytefast/flexinput/widget/FlexEditText;Ljava/lang/Long;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_9

    :cond_7
    move-object/from16 v6, p5

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;-><init>(Lcom/discord/app/AppFragment;Lcom/lytefast/flexinput/fragment/FlexInputFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/lytefast/flexinput/widget/FlexEditText;Ljava/lang/Long;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;)V

    return-void
.end method

.method public static final synthetic access$applyEditTextAction(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->applyEditTextAction(Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;Lcom/discord/widgets/chat/input/autocomplete/ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->configureUI(Lcom/discord/widgets/chat/input/autocomplete/ViewState;)V

    return-void
.end method

.method public static final synthetic access$getAutocompleteAdapter$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCategoriesAdapter$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->categoriesAdapter:Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->channel:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getCommandBrowserAppsRecyclerView$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getCurrentlySelectedCategory(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getCurrentlySelectedCategory(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditText$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/lytefast/flexinput/widget/FlexEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    return-object p0
.end method

.method public static final synthetic access$getFlexInputViewModel$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/app/AppFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->fragment:Lcom/discord/app/AppFragment;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;Lcom/discord/widgets/chat/input/autocomplete/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->handleEvent(Lcom/discord/widgets/chat/input/autocomplete/Event;)V

    return-void
.end method

.method private final applyEditTextAction(Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    return-void

    .line 2
    :cond_1b
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ClearSpans;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "editText.editableText"

    if-eqz v0, :cond_3d

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v1, v2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->removeSpans$default(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;Landroid/text/Spannable;Lkotlin/ranges/IntRange;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->removePillSpans(Landroid/text/Spannable;)V

    goto/16 :goto_18e

    .line 5
    :cond_3d
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceCharacterStyleSpans;

    const/16 v4, 0x21

    if-eqz v0, :cond_97

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->removeSpans$default(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;Landroid/text/Spannable;Lkotlin/ranges/IntRange;ILjava/lang/Object;)V

    .line 7
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceCharacterStyleSpans;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceCharacterStyleSpans;->getSpans()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/CharacterStyle;

    .line 12
    iget-object v3, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    invoke-interface {v3, v2, v5, v6, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_79

    .line 13
    :cond_97
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;

    if-eqz v0, :cond_d3

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;->getInsertRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;->getInsertRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;->getToAppend()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;->getSelectionIndex()I

    move-result p1

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_18e

    .line 16
    :cond_d3
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;

    if-eqz v0, :cond_ff

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;->getSelectionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_18e

    .line 19
    :cond_ff
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;

    if-eqz v0, :cond_157

    .line 20
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->removePillSpans(Landroid/text/Spannable;)V

    .line 21
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->getSpans()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/CharacterStyle;

    .line 26
    iget-object v3, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    invoke-interface {v3, v2, v5, v6, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_139

    .line 27
    :cond_157
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;

    if-eqz v0, :cond_173

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_18e

    .line 29
    :cond_173
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;

    if-eqz v0, :cond_18c

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->getNewText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->getSelectionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_18e

    .line 32
    :cond_18c
    instance-of p1, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$None;

    :cond_18e
    :goto_18e
    return-void
.end method

.method private final configureAutocomplete(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->configureAutocompleteBrowser(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;)V

    goto :goto_21

    .line 2
    :cond_b
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->configureCommandBrowser(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;)V

    goto :goto_21

    .line 3
    :cond_16
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->hideAutocomplete()V

    .line 4
    :cond_21
    :goto_21
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserOpen:Z

    .line 6
    :cond_28
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAutocomplete()Lcom/discord/stores/StoreAutocomplete;

    move-result-object v0

    instance-of p1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAutocomplete;->setAutocompleteVisible(Z)V

    return-void
.end method

.method private final configureAutocompleteBrowser(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->getStickers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_1f

    .line 4
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1f
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_29

    const/4 v3, 0x1

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    const/16 v10, 0x8

    if-eqz v3, :cond_33

    .line 8
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->getToken()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->EMOJI_AND_STICKERS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v4, v9, v5, v11}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_6f

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->getAutocompletables()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6f

    .line 12
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    const v4, 0x7f120a80

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->getToken()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5, v11, v12}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_74

    .line 15
    :cond_6f
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_74
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    const v4, 0x7f0401e1

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v3

    .line 18
    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isAutocomplete()Z

    move-result v3

    if-eqz v3, :cond_fa

    .line 20
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_97

    const/4 v4, 0x0

    goto :goto_99

    :cond_97
    const/16 v4, 0x8

    .line 21
    :goto_99
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isError()Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 23
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    const v4, 0x7f1201ac

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v11, v12}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    const v4, 0x7f0401dd

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v3

    .line 25
    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_fa

    .line 26
    :cond_bf
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isLoading()Z

    move-result v3

    if-nez v3, :cond_e6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->getAutocompletables()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d2

    goto :goto_d4

    :cond_d2
    const/4 v3, 0x0

    goto :goto_d5

    :cond_d4
    :goto_d4
    const/4 v3, 0x1

    :goto_d5
    if-eqz v3, :cond_e6

    .line 27
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    const v4, 0x7f1201ad

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v11, v12}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_fa

    .line 28
    :cond_e6
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    const v4, 0x7f121d1c

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->getToken()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5, v11, v12}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_fa
    :goto_fa
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    new-instance v4, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureAutocompleteBrowser$1;

    invoke-direct {v4, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureAutocompleteBrowser$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    invoke-virtual {v3, v4}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->setVisiblePositionListener(Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->onAutocompleteItemsUpdated()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_12a

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isError()Z

    move-result v3

    if-nez v3, :cond_12a

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_11d
    if-ge v4, v12, :cond_12e

    .line 33
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    invoke-direct {v5, v11, v2, v11}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;-><init>(Lcom/discord/models/commands/Application;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11d

    .line 34
    :cond_12a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->getAutocompletables()Ljava/util/List;

    move-result-object v3

    :cond_12e
    move-object v4, v3

    .line 35
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v3 .. v8}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->setData$default(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 36
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->stickersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13e

    const/4 v4, 0x0

    goto :goto_140

    :cond_13e
    const/16 v4, 0x8

    .line 37
    :goto_140
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->stickersContainer:Landroid/view/View;

    if-eqz v1, :cond_148

    const/4 v10, 0x0

    .line 39
    :cond_148
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_180

    .line 40
    iget-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->stickerHeader:Landroid/widget/TextView;

    const v3, 0x7f1226ba

    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->getToken()Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->EMOJI_AND_STICKERS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v15, ""

    invoke-static/range {v13 .. v18}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    .line 42
    invoke-static {v1, v3, v2, v11, v12}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->stickersAdapter:Lcom/discord/widgets/chat/input/WidgetChatInputAutocompleteStickerAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->getStickers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    :cond_180
    return-void
.end method

.method private final configureCommandBrowser(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->stickersContainer:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;->getDiscoverCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->getFlattenCommandsModel()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_2e

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;->getDiscoverCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->getLoadState()Lcom/discord/stores/LoadState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/LoadState;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v2, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 7
    :goto_2f
    iget-boolean v5, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserOpen:Z

    if-nez v5, :cond_48

    if-eqz v2, :cond_48

    .line 8
    iput-boolean v3, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserOpen:Z

    .line 9
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v6

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/discord/stores/StoreAnalytics;->trackApplicationCommandBrowserOpened(J)V

    .line 10
    :cond_48
    iget-object v5, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_52

    const/4 v5, 0x1

    goto :goto_53

    :cond_52
    const/4 v5, 0x0

    :goto_53
    if-eq v5, v2, :cond_60

    .line 12
    iget-object v5, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5b

    const/4 v2, 0x0

    goto :goto_5d

    :cond_5b
    const/16 v2, 0x8

    .line 13
    :goto_5d
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_60
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;->getApplications()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_6c

    const/4 v2, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v2, 0x0

    .line 15
    :goto_6d
    iget-object v5, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_77

    const/4 v5, 0x1

    goto :goto_78

    :cond_77
    const/4 v5, 0x0

    :goto_78
    if-eq v5, v2, :cond_90

    .line 17
    iget-object v5, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7f

    const/4 v1, 0x0

    .line 18
    :cond_7f
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_90

    .line 19
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->categoriesAdapter:Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->selectApplication(J)V

    .line 20
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 21
    :cond_90
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->categoriesAdapter:Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;->getApplications()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->setApplicationData(Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$configureCommandBrowser$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->setVisiblePositionListener(Lkotlin/jvm/functions/Function2;)V

    .line 23
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_e2

    .line 24
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;->getDiscoverCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->getLoadState()Lcom/discord/stores/LoadState;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/stores/LoadState$JustLoadedUp;

    if-eqz v1, :cond_e2

    .line 25
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 26
    iget-object v5, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "autocompleteRecyclerView.getChildAt(0)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    invoke-virtual {v7}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItemCount()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    .line 28
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    invoke-virtual {v1, v6, v5, v4}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->scrollToPosition(IIZ)V

    .line 29
    :cond_e2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v5, 0x4

    if-eqz v1, :cond_113

    .line 30
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItemCount()I

    move-result v1

    if-ne v1, v5, :cond_113

    .line 31
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    invoke-virtual {v1, v4}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItem(I)Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    if-eqz v1, :cond_113

    .line 32
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItem(I)Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    if-eqz v1, :cond_113

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    if-eqz v1, :cond_113

    .line 34
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    invoke-virtual {v1, v2, v4, v4}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->scrollToPosition(IIZ)V

    .line 35
    :cond_113
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    .line 36
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;->getDiscoverCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->getLoadState()Lcom/discord/stores/LoadState;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/stores/LoadState$Loading;

    if-eqz v2, :cond_13e

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2}, Ld0/t/u;->count(Ljava/lang/Iterable;)I

    move-result v2

    const/4 v5, 0x0

    :goto_130
    if-ge v5, v2, :cond_13e

    .line 39
    new-instance v6, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v7}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;-><init>(Lcom/discord/models/commands/Application;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_130

    .line 40
    :cond_13e
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;->getDiscoverCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->getLoadState()Lcom/discord/stores/LoadState;

    move-result-object p1

    instance-of p1, p1, Lcom/discord/stores/LoadState$Loading;

    .line 41
    invoke-virtual {v1, v0, v4, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->setData(Ljava/util/List;ZZ)V

    return-void
.end method

.method private final configureSelectedCommand(Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->setModeSingleSelect(Z)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->setAttachmentViewEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandUiBinding:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    .line 6
    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "selectedApplicationCommandUiBinding.root"

    .line 7
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandAdapter:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->clear()V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandAdapter:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->getSelectedApplication()Lcom/discord/models/commands/Application;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->setApplicationCommand(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/Application;)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v0

    const v1, 0x7f0401e1

    const-string v3, "editText.resources"

    const-string v4, "selectedApplicationComma\u2026CommandsOptionDescription"

    if-eqz v0, :cond_9e

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->getSelectedCommandOptionErrors()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandUiBinding:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/discord/stores/StoreApplicationCommandsKt;->getErrorText(Lcom/discord/models/commands/ApplicationCommandOption;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandUiBinding:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    iget-object v3, v1, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;->b:Landroid/widget/TextView;

    .line 15
    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602de

    .line 17
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_98

    .line 19
    :cond_70
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandUiBinding:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/discord/stores/StoreApplicationCommandsKt;->getDescriptionText(Lcom/discord/models/commands/ApplicationCommandOption;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandUiBinding:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;->b:Landroid/widget/TextView;

    .line 21
    iget-object v3, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :goto_98
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandAdapter:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    invoke-virtual {v1, v0}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->highlightOption(Lcom/discord/models/commands/ApplicationCommandOption;)V

    goto :goto_cf

    .line 25
    :cond_9e
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandUiBinding:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    iget-object v4, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/discord/stores/StoreApplicationCommandsKt;->getDescriptionText(Lcom/discord/models/commands/ApplicationCommand;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandUiBinding:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;->b:Landroid/widget/TextView;

    .line 27
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandAdapter:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->clearParamOptionHighlight()V

    .line 31
    :goto_cf
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandAdapter:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    .line 32
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->getValidSelectedCommandOptions()Ljava/util/Map;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->getSelectedCommandOptionErrors()Ljava/util/Set;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->setVerified(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method private final configureSelectedCommand(Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$Hidden;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$Hidden;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->hideSelectedCommand()V

    goto :goto_15

    .line 2
    :cond_c
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->configureSelectedCommand(Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;)V

    :cond_15
    :goto_15
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/input/autocomplete/ViewState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ViewState;->getAutocompleteViewState()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->configureAutocomplete(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ViewState;->getSelectedCommandViewState()Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->configureSelectedCommand(Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;)V

    return-void
.end method

.method public static synthetic getApplicationCommandData$default(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;Lcom/discord/models/commands/ApplicationCommandOption;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getApplicationCommandData(Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentlySelectedCategory(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getHeaderPositionForItem(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItem(I)Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    const/4 v1, 0x0

    if-nez v0, :cond_18

    move-object p1, v1

    :cond_18
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2a
    return-object v1
.end method

.method private final getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/chat/input/autocomplete/Event;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/Event$ScrollAutocompletablesToApplication;

    if-eqz v0, :cond_39

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/Event$ScrollAutocompletablesToApplication;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/Event$ScrollAutocompletablesToApplication;->getTargetPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->scrollToPosition$default(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;IIZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->categoriesAdapter:Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/Event$ScrollAutocompletablesToApplication;->getApplicationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->selectApplication(J)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->categoriesAdapter:Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/Event$ScrollAutocompletablesToApplication;->getApplicationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->getPositionOfApplication(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_96

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->categoriesAdapter:Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/Event$ScrollAutocompletablesToApplication;->getApplicationId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->getPositionOfApplication(J)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_96

    .line 8
    :cond_39
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/Event$RequestAutocompleteData;

    if-eqz v0, :cond_4e

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->onPerformCommandAutocomplete:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_96

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/Event$RequestAutocompleteData;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/Event$RequestAutocompleteData;->getOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_96

    .line 10
    :cond_4e
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/Event$PickAttachment;

    if-eqz v0, :cond_58

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onGalleryButtonClicked()V

    goto :goto_96

    .line 12
    :cond_58
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;

    if-eqz v0, :cond_96

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->l()Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lb/i/c/m/d/k/h;->r(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    sget-object v2, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->Companion:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "flexInputFragment.childFragmentManager"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;->getAttachment()Lcom/lytefast/flexinput/model/Attachment;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.lytefast.flexinput.model.Attachment<kotlin.Any>"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$handleEvent$1;

    invoke-direct {v5, p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$handleEvent$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;Lcom/discord/widgets/chat/input/autocomplete/Event;)V

    .line 18
    new-instance v6, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$handleEvent$2;

    invoke-direct {v6, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$handleEvent$2;-><init>(Lcom/discord/widgets/chat/input/autocomplete/Event;)V

    .line 19
    new-instance v7, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$handleEvent$3;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$handleEvent$3;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/lytefast/flexinput/model/Attachment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    :cond_96
    :goto_96
    return-void
.end method

.method private final hideAutocomplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->commandBrowserAppsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->stickersContainer:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteHeader:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final hideSelectedCommand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->setModeSingleSelect(Z)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->setAttachmentViewEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->selectedApplicationCommandUiBinding:Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    .line 4
    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "selectedApplicationCommandUiBinding.root"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final removePillSpans(Landroid/text/Spannable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_c
    if-ge v2, v1, :cond_1a

    aget-object v3, v0, v2

    .line 3
    instance-of v4, v3, Lcom/discord/utilities/textprocessing/SimpleRoundedBackgroundSpan;

    if-eqz v4, :cond_17

    .line 4
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1a
    return-void
.end method

.method private final removeSpans(Landroid/text/Spannable;Lkotlin/ranges/IntRange;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_22

    aget-object v2, p2, v1

    .line 3
    instance-of v3, v2, Landroid/text/style/CharacterStyle;

    if-eqz v3, :cond_1f

    instance-of v3, v2, Lcom/discord/utilities/textprocessing/SimpleRoundedBackgroundSpan;

    if-nez v3, :cond_1f

    .line 4
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    return-void
.end method

.method public static synthetic removeSpans$default(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;Landroid/text/Spannable;Lkotlin/ranges/IntRange;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    .line 1
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p4

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->removeSpans(Landroid/text/Spannable;Lkotlin/ranges/IntRange;)V

    return-void
.end method


# virtual methods
.method public final getApplicationCommandData(Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->getApplicationSendData(Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    move-result-object p1

    return-object p1
.end method

.method public final getCommandAttachments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->getCommandAttachments()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputContent()Lcom/discord/widgets/chat/MessageContent;
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->Companion:Lcom/discord/widgets/chat/input/WidgetChatInputEditText$Companion;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$Companion;->toStringSafe(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$Companion;->toStringSafe(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_17
    if-gt v5, v2, :cond_3c

    if-nez v6, :cond_1d

    move v7, v5

    goto :goto_1e

    :cond_1d
    move v7, v2

    .line 4
    :goto_1e
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 5
    invoke-static {v7, v8}, Ld0/z/d/m;->compare(II)I

    move-result v7

    if-gtz v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v7, 0x0

    :goto_2d
    if-nez v6, :cond_36

    if-nez v7, :cond_33

    const/4 v6, 0x1

    goto :goto_17

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_36
    if-nez v7, :cond_39

    goto :goto_3c

    :cond_39
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_3c
    :goto_3c
    add-int/2addr v2, v3

    .line 6
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->replaceAutocompletableDataWithServerValues(Ljava/lang/String;)Lcom/discord/widgets/chat/MessageContent;

    move-result-object v0

    goto :goto_5e

    .line 10
    :cond_54
    new-instance v1, Lcom/discord/widgets/chat/MessageContent;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/discord/widgets/chat/MessageContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    :goto_5e
    return-object v0
.end method

.method public final getOnPerformCommandAutocomplete()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->onPerformCommandAutocomplete:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCommandInputsSendError()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->onApplicationCommandSendError()V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->autocompleteAdapter:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->configureSubscriptions(Lcom/discord/app/AppComponent;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.observeViewSta\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->fragment:Lcom/discord/app/AppFragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    new-instance v11, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$onViewBoundOrOnResume$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->observeEditTextActions()Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.observeEditTex\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->fragment:Lcom/discord/app/AppFragment;

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    const-class v5, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    new-instance v11, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$onViewBoundOrOnResume$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->fragment:Lcom/discord/app/AppFragment;

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 12
    const-class v5, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    new-instance v11, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$onViewBoundOrOnResume$3;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setOnPerformCommandAutocomplete(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->onPerformCommandAutocomplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method
