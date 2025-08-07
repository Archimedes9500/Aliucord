.class public final Lcom/discord/widgets/chat/input/WidgetChatInput;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008j\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u00042\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\n\u0010\u000f\u001a\u00060\u000bj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ%\u0010&\u001a\u00020\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0003\u00a2\u0006\u0004\u0008*\u0010+J!\u00101\u001a\u0004\u0018\u0001002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u0004\u0018\u0001032\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00084\u00105J/\u0010:\u001a\u0002002\u0006\u0010-\u001a\u00020,2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0013R\u001d\u0010F\u001a\u00020A8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001d\u0010Q\u001a\u00020M8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010C\u001a\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001d\u0010Y\u001a\u00020U8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010C\u001a\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001d\u0010\u0003\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/WidgetChatInput;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/databinding/WidgetChatInputBinding;",
        "binding",
        "",
        "onViewBindingDestroy",
        "(Lcom/discord/databinding/WidgetChatInputBinding;)V",
        "",
        "shouldApplyWindowInsets",
        "setWindowInsetsListeners",
        "(Z)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "showFollowSheet",
        "(JJ)V",
        "populateDirectShareData",
        "()V",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;",
        "viewState",
        "configureUI",
        "(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;)V",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;",
        "configureChatGuard",
        "(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V",
        "configureSendListeners",
        "configureContextBar",
        "configureContextBarEditing",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;",
        "model",
        "configureContextBarReplying",
        "(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;)V",
        "configureInitialText",
        "configureText",
        "focused",
        "clearText",
        "clearInput",
        "(Ljava/lang/Boolean;Z)V",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "verificationLevelTriggered",
        "",
        "getVerificationText",
        "(Landroid/content/Context;Lcom/discord/api/guild/GuildVerificationLevel;)Ljava/lang/CharSequence;",
        "",
        "getVerificationActionText",
        "(Landroid/content/Context;Lcom/discord/api/guild/GuildVerificationLevel;)Ljava/lang/String;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "isBlocked",
        "hasSendMessagePermissions",
        "getHint",
        "(Landroid/content/Context;Lcom/discord/api/channel/Channel;ZZ)Ljava/lang/CharSequence;",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/chat/input/ChatInputViewModel;",
        "viewModel",
        "Lcom/discord/utilities/views/ViewVisibilityObserver;",
        "inlineVoiceVisibilityObserver",
        "Lcom/discord/utilities/views/ViewVisibilityObserver;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;",
        "chatInputTruncatedHint",
        "Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;",
        "Lcom/lytefast/flexinput/fragment/FlexInputFragment;",
        "flexInputFragment$delegate",
        "getFlexInputFragment",
        "()Lcom/lytefast/flexinput/fragment/FlexInputFragment;",
        "flexInputFragment",
        "Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;",
        "autocomplete",
        "Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel$delegate",
        "getFlexInputViewModel",
        "()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel",
        "Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;",
        "chatAttachments",
        "Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;",
        "Lcom/discord/widgets/chat/input/MessageDraftsRepo;",
        "messageDraftsRepo",
        "Lcom/discord/widgets/chat/input/MessageDraftsRepo;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChatInputBinding;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputEditText;",
        "chatInputEditTextHolder",
        "Lcom/discord/widgets/chat/input/WidgetChatInputEditText;",
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
.field private autocomplete:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

.field private chatInputEditTextHolder:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

.field private chatInputTruncatedHint:Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final flexInputFragment$delegate:Lkotlin/Lazy;

.field private final flexInputViewModel$delegate:Lkotlin/Lazy;

.field private final inlineVoiceVisibilityObserver:Lcom/discord/utilities/views/ViewVisibilityObserver;

.field private final messageDraftsRepo:Lcom/discord/widgets/chat/input/MessageDraftsRepo;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/input/WidgetChatInput;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChatInputBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0249

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/WidgetChatInput$binding$2;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInput$binding$2;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInput$binding$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$binding$3;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/utilities/views/ViewVisibilityObserverProvider;->INSTANCE:Lcom/discord/utilities/views/ViewVisibilityObserverProvider;

    const-string v1, "INLINE_VOICE_FEATURE"

    invoke-virtual {v0, v1}, Lcom/discord/utilities/views/ViewVisibilityObserverProvider;->get(Ljava/lang/String;)Lcom/discord/utilities/views/ViewVisibilityObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->inlineVoiceVisibilityObserver:Lcom/discord/utilities/views/ViewVisibilityObserver;

    .line 4
    sget-object v0, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;->INSTANCE:Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;->get()Lcom/discord/widgets/chat/input/MessageDraftsRepo;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->messageDraftsRepo:Lcom/discord/widgets/chat/input/MessageDraftsRepo;

    .line 5
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->clock:Lcom/discord/utilities/time/Clock;

    .line 6
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$flexInputFragment$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$flexInputFragment$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->flexInputFragment$delegate:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcom/discord/widgets/chat/input/WidgetChatInput$viewModel$2;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInput$viewModel$2;

    .line 8
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const-class v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInput$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->viewModel$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$flexInputViewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$flexInputViewModel$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    .line 13
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    const-class v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInput$appActivityViewModels$$inlined$activityViewModels$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$appActivityViewModels$$inlined$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->flexInputViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->configureSendListeners(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->configureUI(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getAutocomplete$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->autocomplete:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChatInputEditTextHolder$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/WidgetChatInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEditTextHolder:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    return-object p0
.end method

.method public static final synthetic access$getChatInputTruncatedHint$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputTruncatedHint:Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;

    return-object p0
.end method

.method public static final synthetic access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputFragment()Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlexInputViewModel$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHint(Lcom/discord/widgets/chat/input/WidgetChatInput;Landroid/content/Context;Lcom/discord/api/channel/Channel;ZZ)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getHint(Landroid/content/Context;Lcom/discord/api/channel/Channel;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/ChatInputViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->handleEvent(Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$onViewBindingDestroy(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/databinding/WidgetChatInputBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->onViewBindingDestroy(Lcom/discord/databinding/WidgetChatInputBinding;)V

    return-void
.end method

.method public static final synthetic access$setAutocomplete$p(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->autocomplete:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    return-void
.end method

.method public static final synthetic access$setChatInputEditTextHolder$p(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEditTextHolder:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    return-void
.end method

.method public static final synthetic access$setChatInputTruncatedHint$p(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputTruncatedHint:Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;

    return-void
.end method

.method public static final synthetic access$setWindowInsetsListeners(Lcom/discord/widgets/chat/input/WidgetChatInput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->setWindowInsetsListeners(Z)V

    return-void
.end method

.method public static final synthetic access$showFollowSheet(Lcom/discord/widgets/chat/input/WidgetChatInput;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/WidgetChatInput;->showFollowSheet(JJ)V

    return-void
.end method

.method private final clearInput(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEditTextHolder:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    if-eqz v0, :cond_20

    if-eqz p2, :cond_f

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2, p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onInputTextChanged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    :cond_f
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->clean(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->clearLastTypingEmission()V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->deleteEditingMessage()V

    :cond_20
    return-void
.end method

.method public static synthetic clearInput$default(Lcom/discord/widgets/chat/input/WidgetChatInput;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x1

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInput;->clearInput(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private final configureChatGuard(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    const-string v1, "binding.guard"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lb/a/i/u4;->a:Landroid/widget/LinearLayout;

    const-string v2, "binding.guard.root"

    .line 3
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isLurking()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isVerificationLevelTriggered()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isSystemDM()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getShouldShowFollow()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v3, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    :goto_30
    const/16 v6, 0x8

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    goto :goto_38

    :cond_36
    const/16 v3, 0x8

    .line 4
    :goto_38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    const-string v3, "binding.guardMemberVerification"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lb/a/i/v4;->a:Landroid/widget/RelativeLayout;

    const-string v3, "binding.guardMemberVerification.root"

    .line 7
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v3, Lb/a/i/u4;->a:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_63

    const/4 v3, 0x1

    goto :goto_64

    :cond_63
    const/4 v3, 0x0

    :goto_64
    if-nez v3, :cond_6e

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getShouldShowVerificationGate()Z

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v3, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v3, 0x0

    :goto_6f
    if-eqz v3, :cond_73

    const/4 v3, 0x0

    goto :goto_75

    :cond_73
    const/16 v3, 0x8

    .line 11
    :goto_75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->s:Lb/a/i/t4;

    const-string v3, "binding.guardCommunicationDisabled"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lb/a/i/t4;->a:Landroid/widget/RelativeLayout;

    const-string v3, "binding.guardCommunicationDisabled.root"

    .line 14
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v3, Lb/a/i/u4;->a:Landroid/widget/LinearLayout;

    .line 16
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a0

    const/4 v1, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v1, 0x0

    :goto_a1
    if-nez v1, :cond_b1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getShouldShowVerificationGate()Z

    move-result v1

    if-nez v1, :cond_b1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled()Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v1, 0x1

    goto :goto_b2

    :cond_b1
    const/4 v1, 0x0

    :goto_b2
    if-eqz v1, :cond_b6

    const/4 v1, 0x0

    goto :goto_b8

    :cond_b6
    const/16 v1, 0x8

    .line 18
    :goto_b8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isSystemDM()Z

    move-result v0

    const-string v1, "binding.guard.chatInputGuardActionSecondary"

    const-string v2, "binding.guard.chatInputGuardAction"

    if-eqz v0, :cond_108

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->e:Landroid/widget/TextView;

    const v0, 0x7f122762

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->d:Landroid/widget/TextView;

    const-string v0, "binding.guard.chatInputGuardSubtext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122763

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3c5

    .line 28
    :cond_108
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getShouldShowFollow()Z

    move-result v0

    const v3, 0x7f120dc6

    const v7, 0x7f120b99

    if-eqz v0, :cond_151

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object v0, v0, Lb/a/i/u4;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object v0, v0, Lb/a/i/u4;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object v0, v0, Lb/a/i/u4;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3c5

    .line 34
    :cond_151
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isLurking()Z

    move-result v0

    if-eqz v0, :cond_1f1

    .line 35
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getShouldShowFollow()Z

    move-result v0

    const v4, 0x7f1219b2

    if-eqz v0, :cond_1b1

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object v0, v0, Lb/a/i/u4;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object v0, v0, Lb/a/i/u4;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object v0, v0, Lb/a/i/u4;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$3;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3c5

    .line 43
    :cond_1b1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->e:Landroid/widget/TextView;

    const v0, 0x7f1219b3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$4;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3c5

    .line 48
    :cond_1f1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isCommunicationDisabled()Z

    move-result v0

    if-eqz v0, :cond_249

    .line 49
    sget-object v0, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v1, 0x53d45cd28bL

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputBinding;->s:Lb/a/i/t4;

    iget-object v1, v1, Lb/a/i/t4;->b:Landroid/widget/TextView;

    const-string v2, "binding.guardCommunicati\u2026nicationDisabledGuardText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120f42

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x4

    invoke-static {v1, v2, v4, v3, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputBinding;->s:Lb/a/i/t4;

    iget-object v1, v1, Lb/a/i/t4;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$5;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$5;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->s:Lb/a/i/t4;

    iget-object v0, v0, Lb/a/i/t4;->c:Landroid/widget/TextView;

    const-string v1, "binding.guardCommunicati\u2026ionDisabledGuardTimerText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getTimeoutLeftMs()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/discord/utilities/duration/DurationUtilsKt;->humanizeCountdownDuration(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3c5

    .line 54
    :cond_249
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getShouldShowVerificationGate()Z

    move-result v0

    if-eqz v0, :cond_357

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object v0, v0, Lb/a/i/v4;->b:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$6;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$6;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getJoinRequestStatus()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v0

    const v1, 0x7f08032a

    const-string v2, "binding.guardMemberVerif\u2026erVerificationGuardAction"

    const-string v3, "binding.guardMemberVerif\u2026erVerificationGuardButton"

    if-nez v0, :cond_26d

    goto :goto_276

    :cond_26d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_300

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2bb

    .line 57
    :goto_276
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object p1, p1, Lb/a/i/v4;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object p1, p1, Lb/a/i/v4;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object p1, p1, Lb/a/i/v4;->f:Landroid/widget/TextView;

    const v0, 0x7f121a4d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object p1, p1, Lb/a/i/v4;->e:Landroid/widget/ImageView;

    const v0, 0x7f080688

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object p1, p1, Lb/a/i/v4;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3c5

    .line 64
    :cond_2bb
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object p1, p1, Lb/a/i/v4;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object p1, p1, Lb/a/i/v4;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object p1, p1, Lb/a/i/v4;->f:Landroid/widget/TextView;

    const v0, 0x7f121a44

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object p1, p1, Lb/a/i/v4;->e:Landroid/widget/ImageView;

    const v0, 0x7f080686

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object p1, p1, Lb/a/i/v4;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3c5

    .line 71
    :cond_300
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object v0, v0, Lb/a/i/v4;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object v0, v0, Lb/a/i/v4;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object v0, v0, Lb/a/i/v4;->f:Landroid/widget/TextView;

    const v1, 0x7f121a3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object v0, v0, Lb/a/i/v4;->e:Landroid/widget/ImageView;

    const v1, 0x7f080687

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object v0, v0, Lb/a/i/v4;->c:Landroid/widget/ImageView;

    const v1, 0x7f0803c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    iget-object v0, v0, Lb/a/i/v4;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$7;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$7;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3c5

    .line 79
    :cond_357
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object v0, v0, Lb/a/i/u4;->e:Landroid/widget/TextView;

    const-string v3, "binding.guard.chatInputGuardText"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object v4, v4, Lb/a/i/u4;->e:Landroid/widget/TextView;

    const-string v5, "binding.guard.chatInputGuardText.context"

    invoke-static {v4, v3, v5}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getVerificationLevelTriggered()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getVerificationText(Landroid/content/Context;Lcom/discord/api/guild/GuildVerificationLevel;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object v0, v0, Lb/a/i/u4;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object v3, v3, Lb/a/i/u4;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.guard.chatInputGuardAction.context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getVerificationLevelTriggered()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object p1

    .line 83
    invoke-direct {p0, v2, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getVerificationActionText(Landroid/content/Context;Lcom/discord/api/guild/GuildVerificationLevel;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$8;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$8;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    iget-object p1, p1, Lb/a/i/u4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3c5
    return-void
.end method

.method private final configureContextBar(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->configureContextBarEditing()V

    goto :goto_2c

    .line 3
    :cond_a
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getPendingReplyState()Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;

    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getPendingReplyState()Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->configureContextBarReplying(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;)V

    goto :goto_2c

    .line 5
    :cond_1c
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->e:Landroid/widget/RelativeLayout;

    const-string v0, "binding.chatInputContextBar"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2c
    return-void
.end method

.method private final configureContextBarEditing()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->e:Landroid/widget/RelativeLayout;

    const-string v1, "binding.chatInputContextBar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->g:Landroid/widget/TextView;

    const v1, 0x7f120a05

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarEditing$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarEditing$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->h:Landroid/widget/LinearLayout;

    const-string v1, "binding.chatInputContextReplyMentionButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureContextBarReplying(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputBinding;->e:Landroid/widget/RelativeLayout;

    const-string v2, "binding.chatInputContextBar"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;->getRepliedAuthorGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_28

    :cond_20
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;->getRepliedAuthor()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_28
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatInputBinding;->g:Landroid/widget/TextView;

    const-string v4, "binding.chatInputContextDescription"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f121b2a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$1;

    invoke-direct {v1, v0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$1;-><init>(Landroid/content/Context;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;)V

    invoke-static {v3, v4, v5, v1}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputBinding;->e:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$2;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputBinding;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$3;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputBinding;->h:Landroid/widget/LinearLayout;

    const-string v3, "binding.chatInputContextReplyMentionButton"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;->getShowMentionToggle()Z

    move-result v3

    if-eqz v3, :cond_71

    goto :goto_73

    :cond_71
    const/16 v2, 0x8

    .line 9
    :goto_73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputBinding;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$4;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$4;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;->getShouldMention()Z

    move-result v1

    if-eqz v1, :cond_92

    const v1, 0x7f04018c

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_99

    :cond_92
    const v1, 0x7f0401e0

    .line 12
    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 13
    :goto_99
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputBinding;->i:Landroid/widget/ImageView;

    const-string v2, "binding.chatInputContextReplyMentionButtonImage"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColor(Landroid/widget/ImageView;I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->j:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;->getShouldMention()Z

    move-result p1

    if-eqz p1, :cond_c0

    const p1, 0x7f1221ef

    goto :goto_c3

    :cond_c0
    const p1, 0x7f1221ed

    .line 17
    :goto_c3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final configureInitialText(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideExpressionTray()Z

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$EditingMessage;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onInputTextChanged(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_56

    .line 7
    :cond_29
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->messageDraftsRepo:Lcom/discord/widgets/chat/input/MessageDraftsRepo;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/chat/input/MessageDraftsRepo;->getTextChannelInput(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v1

    if-eqz v0, :cond_40

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    goto :goto_42

    :cond_40
    const-string v0, ""

    .line 10
    :goto_42
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing()Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isReplying()Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 p1, 0x0

    goto :goto_53

    :cond_51
    :goto_51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    :goto_53
    invoke-virtual {v1, v0, p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onInputTextChanged(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_56
    return-void
.end method

.method private final configureSendListeners(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEditTextHolder:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    if-eqz v1, :cond_75

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    .line 3
    new-instance v15, Lcom/discord/widgets/chat/MessageManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v14

    invoke-direct/range {v2 .. v13}, Lcom/discord/widgets/chat/MessageManager;-><init>(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;

    invoke-direct {v2, v0, v14, v15}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;)V

    .line 5
    new-instance v3, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;

    invoke-direct {v3, v0, v1, v14, v15}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;)V

    .line 6
    new-instance v4, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;

    invoke-direct {v4, v0, v2, v3}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;)V

    .line 7
    new-instance v3, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;

    invoke-direct {v3, v14}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getChannelId()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3e

    const/4 v5, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v5, 0x0

    .line 9
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v6

    .line 10
    invoke-virtual {v1, v6, v7, v5}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setChannelId(JZ)V

    .line 11
    iget-object v6, v0, Lcom/discord/widgets/chat/input/WidgetChatInput;->autocomplete:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    if-eqz v6, :cond_52

    new-instance v7, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$5;

    invoke-direct {v7, v0, v2}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$5;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;)V

    invoke-virtual {v6, v7}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->setOnPerformCommandAutocomplete(Lkotlin/jvm/functions/Function1;)V

    .line 12
    :cond_52
    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$6;

    invoke-direct {v2, v0, v4}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$6;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;)V

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setOnSendListener(Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_5f

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->configureInitialText(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    .line 14
    :cond_5f
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->configureText(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    .line 15
    iget-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    if-nez v1, :cond_6b

    const-string v2, "chatAttachments"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6b
    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;

    move-object/from16 v5, p1

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;)V

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->setInputListener(Lcom/lytefast/flexinput/FlexInputListener;)V

    :cond_75
    return-void
.end method

.method private final configureText(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getAbleToSendMessage()Z

    move-result p1

    if-nez p1, :cond_11

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lb/i/a/f/e/o/f;->P0(Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loading;

    const-string v1, "binding.chatInputWrap"

    const/16 v2, 0x8

    if-eqz v0, :cond_54

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->q:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    const-string v0, "binding.guardMemberVerification"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lb/a/i/v4;->a:Landroid/widget/RelativeLayout;

    const-string v0, "binding.guardMemberVerification.root"

    .line 6
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->s:Lb/a/i/t4;

    const-string v0, "binding.guardCommunicationDisabled"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lb/a/i/t4;->a:Landroid/widget/RelativeLayout;

    const-string v0, "binding.guardCommunicationDisabled.root"

    .line 10
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    const-string v0, "binding.guard"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lb/a/i/u4;->a:Landroid/widget/LinearLayout;

    const-string v0, "binding.guard.root"

    .line 14
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9b

    .line 16
    :cond_54
    instance-of v0, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    if-eqz v0, :cond_9b

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    if-nez v0, :cond_61

    const-string v3, "chatAttachments"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_61
    move-object v3, p1

    check-cast v3, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getShowCreateThreadOption()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputContentPages(Z)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isInputShowing()Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    .line 19
    :cond_7b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p0, v3}, Lcom/discord/widgets/chat/input/WidgetChatInput;->configureChatGuard(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputFragment()Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;)V

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->i(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-direct {p0, v3}, Lcom/discord/widgets/chat/input/WidgetChatInput;->configureContextBar(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getShouldBadgeChatInput()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->setShowExpressionTrayButtonBadge(Z)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChatInputBinding;

    return-object v0
.end method

.method private final getFlexInputFragment()Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->flexInputFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-object v0
.end method

.method private final getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->flexInputViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    return-object v0
.end method

.method private final getHint(Landroid/content/Context;Lcom/discord/api/channel/Channel;ZZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p3, :cond_f

    const p2, 0x7f1209c0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026erification_text_blocked)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_32

    :cond_f
    if-nez p4, :cond_1e

    const p2, 0x7f121c22

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026s_permission_placeholder)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_32

    :cond_1e
    const p3, 0x7f122804

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v1, v0}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v1

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p3, p4, p2, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_32
    return-object p1
.end method

.method private final getVerificationActionText(Landroid/content/Context;Lcom/discord/api/guild/GuildVerificationLevel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_14

    const/4 v0, 0x4

    if-eq p2, v0, :cond_c

    const/4 p1, 0x0

    goto :goto_1b

    :cond_c
    const p2, 0x7f122af0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_14
    const p2, 0x7f122ae4

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method private final getVerificationText(Landroid/content/Context;Lcom/discord/api/guild/GuildVerificationLevel;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_37

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq p2, v2, :cond_29

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1b

    if-eq p2, v4, :cond_13

    goto :goto_3e

    :cond_13
    const p2, 0x7f1215e3

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_1b
    const p2, 0x7f1215e1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "10"

    aput-object v2, v1, v3

    .line 3
    invoke-static {p1, p2, v1, v0, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3e

    :cond_29
    const p2, 0x7f1215e0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "5"

    aput-object v2, v1, v3

    .line 4
    invoke-static {p1, p2, v1, v0, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3e

    :cond_37
    const p2, 0x7f1215e2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;)V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "parentFragmentManager"

    const/4 v6, 0x0

    if-eqz v2, :cond_53

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    .line 3
    sget-object v7, Lb/a/a/c;->k:Lb/a/a/c$b;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->getCurrentFileSizeMB()F

    move-result v12

    .line 6
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->getMaxAttachmentSizeMB()F

    move-result v11

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->getMaxFileSizeMB()I

    move-result v10

    .line 8
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->isUserPremium()Z

    move-result v9

    .line 9
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->getAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    .line 10
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->getHasImage()Z

    move-result v15

    .line 11
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->getHasVideo()Z

    move-result v16

    .line 12
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->getHasGif()Z

    move-result v17

    .line 13
    new-instance v13, Lcom/discord/widgets/chat/input/WidgetChatInput$handleEvent$1;

    invoke-direct {v13, v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInput$handleEvent$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;)V

    .line 14
    invoke-virtual/range {v7 .. v17}, Lb/a/a/c$b;->a(Landroidx/fragment/app/FragmentManager;ZIFFLkotlin/jvm/functions/Function0;IZZZ)V

    .line 15
    invoke-static {v0, v6, v4, v3, v6}, Lcom/discord/widgets/chat/input/WidgetChatInput;->clearInput$default(Lcom/discord/widgets/chat/input/WidgetChatInput;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1e7

    .line 16
    :cond_53
    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$MessageTooLong;

    const v7, 0x7f121cfb

    const/4 v8, 0x4

    if-eqz v2, :cond_cd

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    .line 18
    new-instance v2, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {v2}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 20
    sget-object v9, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object v10, v11

    invoke-static {v11, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f121aef

    .line 22
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f121aee

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$MessageTooLong;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$MessageTooLong;->getCurrentCharacterCount()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    .line 24
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$MessageTooLong;->getMaxCharacterCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v3

    .line 25
    invoke-static {v0, v5, v12, v6, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 26
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff0

    const/16 v25, 0x0

    .line 27
    invoke-static/range {v9 .. v25}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1e7

    .line 28
    :cond_cd
    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$EmptyThreadName;

    if-eqz v2, :cond_10d

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    .line 30
    sget-object v9, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v10, v1

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const v1, 0x7f120ca2

    new-array v2, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1, v2, v6, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 33
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff2

    const/16 v25, 0x0

    .line 34
    invoke-static/range {v9 .. v25}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1e7

    .line 35
    :cond_10d
    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FailedDeliveryToRecipient;

    if-eqz v2, :cond_15f

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    .line 37
    sget-object v9, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-static {v10, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120af0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1204a9

    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    sget-object v3, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v12, 0x53d541cd75L

    .line 41
    invoke-virtual {v3, v12, v13, v6}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 42
    invoke-static {v0, v1, v2, v6, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 43
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff0

    const/16 v25, 0x0

    .line 44
    invoke-static/range {v9 .. v25}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1e7

    .line 45
    :cond_15f
    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$AppendChatText;

    if-eqz v2, :cond_174

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v2

    check-cast v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$AppendChatText;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$AppendChatText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onInputTextAppended(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1e7

    .line 47
    :cond_174
    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$SetChatText;

    if-eqz v2, :cond_191

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideExpressionTray()Z

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v2

    check-cast v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$SetChatText;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$SetChatText;->getText()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onInputTextChanged(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1e7

    .line 50
    :cond_191
    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$CommandInputsInvalid;

    if-eqz v2, :cond_19f

    .line 51
    iget-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInput;->autocomplete:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    if-eqz v1, :cond_1e7

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->onCommandInputsSendError()V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1e7

    .line 52
    :cond_19f
    instance-of v2, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;

    if-eqz v2, :cond_1d6

    .line 53
    sget-object v7, Lb/a/a/b/c;->k:Lb/a/a/b/c$b;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;->getPage()I

    move-result v9

    .line 56
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;->getHeaderResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;->getBodyResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 58
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;->getShowOtherPages()Z

    move-result v16

    .line 59
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;->getShowLearnMore()Z

    move-result v17

    const/16 v18, 0xf0

    .line 60
    invoke-static/range {v7 .. v18}, Lb/a/a/b/c$b;->a(Lb/a/a/b/c$b;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1e7

    .line 61
    :cond_1d6
    instance-of v1, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ThreadDraftClosed;

    if-eqz v1, :cond_1eb

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    const/4 v1, 0x3

    .line 63
    invoke-static {v0, v6, v4, v1, v6}, Lcom/discord/widgets/chat/input/WidgetChatInput;->clearInput$default(Lcom/discord/widgets/chat/input/WidgetChatInput;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    :cond_1e7
    :goto_1e7
    invoke-static {v6}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_1eb
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final onViewBindingDestroy(Lcom/discord/databinding/WidgetChatInputBinding;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/a/o/b$b;->a()Lb/a/o/b;

    move-result-object v0

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->q:Landroid/widget/LinearLayout;

    const-string v1, "binding.chatInputWrap"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/a/o/b;->c(Landroid/view/View;)V

    return-void
.end method

.method private final populateDirectShareData()V
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/intent/IntentUtils;->getDirectShareId(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/discord/utilities/ShareUtils;->INSTANCE:Lcom/discord/utilities/ShareUtils;

    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/ShareUtils;->getSharedContent(Landroid/content/Intent;Z)Lcom/discord/utilities/ShareUtils$SharedContent;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/discord/utilities/ShareUtils$SharedContent;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_29

    :cond_28
    const/4 v4, 0x0

    :cond_29
    :goto_29
    if-nez v4, :cond_38

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->messageDraftsRepo:Lcom/discord/widgets/chat/input/MessageDraftsRepo;

    .line 5
    invoke-virtual {v2}, Lcom/discord/utilities/ShareUtils$SharedContent;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/discord/widgets/chat/input/MessageDraftsRepo;->setTextChannelInput(JLjava/lang/CharSequence;)V

    .line 6
    :cond_38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 7
    invoke-virtual {v2}, Lcom/discord/utilities/ShareUtils$SharedContent;->getUris()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 9
    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    if-nez v3, :cond_63

    const-string v4, "chatAttachments"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    sget-object v4, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    invoke-virtual {v4, v2, v0}, Lcom/lytefast/flexinput/model/Attachment$Companion;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->addExternalAttachment(Lcom/lytefast/flexinput/model/Attachment;)V

    goto :goto_4e

    :cond_6d
    return-void
.end method

.method private final setWindowInsetsListeners(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->q:Landroid/widget/LinearLayout;

    const-string v1, "binding.chatInputWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setForwardingWindowInsetsListener(Landroid/view/ViewGroup;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->p:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.chatInputWidget"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setForwardingWindowInsetsListener(Landroid/view/ViewGroup;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    const-string v1, "binding.guard"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lb/a/i/u4;->a:Landroid/widget/LinearLayout;

    .line 5
    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$1;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$1;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    const-string v1, "binding.guardMemberVerification"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lb/a/i/v4;->a:Landroid/widget/RelativeLayout;

    .line 8
    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$2;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$2;

    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->s:Lb/a/i/t4;

    const-string v1, "binding.guardCommunicationDisabled"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lb/a/i/t4;->a:Landroid/widget/RelativeLayout;

    .line 12
    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$3;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$3;

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$4;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Z)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    return-void
.end method

.method public static synthetic setWindowInsetsListeners$default(Lcom/discord/widgets/chat/input/WidgetChatInput;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->setWindowInsetsListeners(Z)V

    return-void
.end method

.method private final showFollowSheet(JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->Companion:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p1

    move-wide v4, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JJ)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputFragment()Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    if-nez p1, :cond_1b

    const-string v0, "chatAttachments"

    .line 3
    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputFragment(Lcom/discord/app/AppFragment;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputFragment()Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBound$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->i(Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-static {}, Lb/a/o/b$b;->a()Lb/a/o/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->q:Landroid/widget/LinearLayout;

    const-string v1, "binding.chatInputWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/o/b;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->setWindowInsetsListeners$default(Lcom/discord/widgets/chat/input/WidgetChatInput;ZILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->populateDirectShareData()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputTruncatedHint:Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->addBindedTextWatcher(Lcom/discord/app/AppFragment;)V

    .line 4
    :cond_d
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->observeChatInputViewState()Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/chat/input/WidgetChatInput;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 12
    const-class v4, Lcom/discord/widgets/chat/input/WidgetChatInput;

    new-instance v10, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    if-nez v0, :cond_56

    const-string v3, "chatAttachments"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->setViewModel(Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;)V

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->autocomplete:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->onViewBoundOrOnResume()V

    .line 15
    :cond_64
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->inlineVoiceVisibilityObserver:Lcom/discord/utilities/views/ViewVisibilityObserver;

    .line 16
    invoke-virtual {v0}, Lcom/discord/utilities/views/ViewVisibilityObserver;->observeIsVisible()Lrx/Observable;

    move-result-object v0

    .line 17
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 18
    const-class v4, Lcom/discord/widgets/chat/input/WidgetChatInput;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBoundOrOnResume$3;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
