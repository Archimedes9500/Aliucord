.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;
.super Lcom/discord/app/AppFragment;
.source "WidgetCallFullscreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0091\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001l\u0018\u0000 \u009d\u00012\u00020\u0001:\u0002\u009d\u0001B\u0008\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0010J!\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010\rJ\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010\rJ\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0010J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u000f\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0010J\u000f\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u0010\u0010J\u000f\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u0010\u0010J\u000f\u00106\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\u0010J\u000f\u00107\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00087\u0010\u0010J\u000f\u00108\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u0010\u0010J\u000f\u00109\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00089\u0010\u0010J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0010J\u000f\u0010?\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0010J\u001b\u0010C\u001a\u00020\u00122\n\u0010B\u001a\u00060@j\u0002`AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010F\u001a\u00060@j\u0002`EH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0010J-\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010L\u001a\u00020K2\u0008\u0010M\u001a\u0004\u0018\u00010\u001e2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0010J\u000f\u0010W\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008W\u0010\u0010J)\u0010]\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020X2\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010`\u001a\u00020\u00042\u0006\u0010;\u001a\u00020_\u00a2\u0006\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001d\u0010\u0003\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R#\u0010\u0085\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0084\u0001\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010kR#\u0010\u008d\u0001\u001a\u00030\u0088\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R#\u0010\u0092\u0001\u001a\u00030\u008e\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/databinding/WidgetCallFullscreenBinding;",
        "binding",
        "",
        "onViewBindingDestroy",
        "(Lcom/discord/databinding/WidgetCallFullscreenBinding;)V",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;",
        "viewState",
        "configureUI",
        "(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;",
        "configureValidUI",
        "(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V",
        "configureBottomControls",
        "showControls",
        "()V",
        "hideControls",
        "",
        "showTooltip",
        "configureSwipeTooltip",
        "(Z)V",
        "configureStageUi",
        "configureEventPrompt",
        "configureGridUi",
        "configurePrivateCallParticipantsUi",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "callModel",
        "configureConnectionStatusText",
        "(Lcom/discord/widgets/voice/model/CallModel;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "initializeSystemUiListeners",
        "(Landroid/view/ViewGroup;)V",
        "openTextInVoice",
        "transitionActivity",
        "disconnect",
        "transition",
        "finishActivity",
        "(ZZ)V",
        "configureActionBar",
        "configureMenu",
        "setUpStageRecycler",
        "setUpGridRecycler",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;",
        "layoutManager",
        "",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "getVisibleParticipants",
        "(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;)Ljava/util/List;",
        "destroyAllRenderers",
        "enableWakeLock",
        "showSuppressedDialog",
        "showServerMutedDialog",
        "showServerDeafenedDialog",
        "showNoVideoPermissionDialog",
        "showNoVadPermissionDialog",
        "showNoScreenSharePermissionDialog",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;",
        "event",
        "handleIdleStateChanged",
        "(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;)V",
        "collapseBottomSheet",
        "setVoiceControlsSheetPeekHeight",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "isStageUserVisible",
        "(J)Z",
        "Lcom/discord/primitives/ChannelId;",
        "getChannelId",
        "()J",
        "isPortraitMode",
        "()Z",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "onPause",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event;",
        "handleEvent",
        "(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event;)V",
        "hasVideoCallGridChildrenChanged",
        "Z",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "bottomSheetCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Lrx/Subscription;",
        "connectedTimerSubscription",
        "Lrx/Subscription;",
        "lastUnreadsCount",
        "Ljava/lang/Integer;",
        "com/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1",
        "stageSpeakerPillManagingScrollListener",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetCallFullscreenBinding;",
        "Lcom/discord/tooltips/DefaultTooltipCreator;",
        "defaultTooltipCreator",
        "Lcom/discord/tooltips/DefaultTooltipCreator;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallBottomSheetManager;",
        "stageCallBottomSheetManager",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallBottomSheetManager;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;",
        "stageAdapter",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;",
        "gridAdapter",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;",
        "",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;",
        "lastMenuItems",
        "Ljava/util/Set;",
        "lastMentionsCount",
        "Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;",
        "eventPromptOverlay$delegate",
        "Lkotlin/Lazy;",
        "getEventPromptOverlay",
        "()Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;",
        "eventPromptOverlay",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;",
        "viewModel",
        "Lcom/discord/tooltips/TooltipManager;",
        "tooltipManager",
        "Lcom/discord/tooltips/TooltipManager;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "systemWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "stageLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
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

.field public static final Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

.field private static final END_EVENT_REQUEST_KEY:Ljava/lang/String; = "END_EVENT_REQUEST_KEY"

.field private static final END_STAGE_REQUEST_KEY:Ljava/lang/String; = "END_STAGE_REQUEST_KEY"

.field private static final INTENT_EXTRA_CONNECT_ON_LAUNCH:Ljava/lang/String; = "INTENT_EXTRA_CONNECT_ON_LAUNCH"

.field public static final MAX_SPEAKERS_PER_ROW:I = 0x3


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private connectedTimerSubscription:Lrx/Subscription;

.field private final defaultTooltipCreator:Lcom/discord/tooltips/DefaultTooltipCreator;

.field private final eventPromptOverlay$delegate:Lkotlin/Lazy;

.field private gridAdapter:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

.field private hasVideoCallGridChildrenChanged:Z

.field private lastMentionsCount:Ljava/lang/Integer;

.field private lastMenuItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private lastUnreadsCount:Ljava/lang/Integer;

.field private stageAdapter:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

.field private final stageCallBottomSheetManager:Lcom/discord/widgets/voice/fullscreen/stage/StageCallBottomSheetManager;

.field private stageLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final stageSpeakerPillManagingScrollListener:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;

.field private systemWindowInsets:Landroidx/core/view/WindowInsetsCompat;

.field private final tooltipManager:Lcom/discord/tooltips/TooltipManager;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const v0, 0x7f0d020d

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$2;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$2;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$3;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 4
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$viewModel$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->viewModel$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageSpeakerPillManagingScrollListener:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;

    .line 10
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "logger"

    .line 11
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lb/a/j/a$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/j/a;

    goto :goto_55

    :cond_54
    move-object v1, v2

    :goto_55
    if-nez v1, :cond_63

    .line 13
    new-instance v1, Lb/a/j/a;

    invoke-direct {v1, v0}, Lb/a/j/a;-><init>(Lcom/discord/utilities/logging/Logger;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/a/j/a$b;->a:Ljava/lang/ref/WeakReference;

    :cond_63
    move-object v7, v1

    .line 15
    sget-object v0, Lcom/discord/tooltips/TooltipManager$a;->d:Lcom/discord/tooltips/TooltipManager$a;

    const-string v0, "floatingViewManager"

    .line 16
    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/discord/tooltips/TooltipManager$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/tooltips/TooltipManager;

    :cond_76
    if-nez v2, :cond_99

    .line 18
    new-instance v2, Lcom/discord/tooltips/TooltipManager;

    .line 19
    sget-object v0, Lcom/discord/tooltips/TooltipManager$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/a/v/a;

    .line 20
    sget-object v0, Lcom/discord/tooltips/TooltipManager$a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/discord/tooltips/TooltipManager;-><init>(Lb/a/v/a;Ljava/util/Set;ILb/a/j/a;I)V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/discord/tooltips/TooltipManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 23
    :cond_99
    iput-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->tooltipManager:Lcom/discord/tooltips/TooltipManager;

    .line 24
    new-instance v0, Lcom/discord/tooltips/DefaultTooltipCreator;

    invoke-direct {v0, v2}, Lcom/discord/tooltips/DefaultTooltipCreator;-><init>(Lcom/discord/tooltips/TooltipManager;)V

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->defaultTooltipCreator:Lcom/discord/tooltips/DefaultTooltipCreator;

    .line 25
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallBottomSheetManager;

    invoke-direct {v0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallBottomSheetManager;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageCallBottomSheetManager:Lcom/discord/widgets/voice/fullscreen/stage/StageCallBottomSheetManager;

    .line 26
    sget-object v0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->Companion:Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$eventPromptOverlay$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$eventPromptOverlay$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;->lazyViewStub(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->eventPromptOverlay$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureUI(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$finishActivity(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->finishActivity(ZZ)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/databinding/WidgetCallFullscreenBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelId(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getConnectedTimerSubscription$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->connectedTimerSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getGridAdapter$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->gridAdapter:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    if-nez p0, :cond_9

    const-string v0, "gridAdapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getHasVideoCallGridChildrenChanged$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->hasVideoCallGridChildrenChanged:Z

    return p0
.end method

.method public static final synthetic access$getSystemWindowInsets$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->systemWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static final synthetic access$getTooltipManager$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/tooltips/TooltipManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->tooltipManager:Lcom/discord/tooltips/TooltipManager;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVisibleParticipants(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getVisibleParticipants(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isStageUserVisible(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->isStageUserVisible(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onViewBindingDestroy(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/databinding/WidgetCallFullscreenBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->onViewBindingDestroy(Lcom/discord/databinding/WidgetCallFullscreenBinding;)V

    return-void
.end method

.method public static final synthetic access$openTextInVoice(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->openTextInVoice()V

    return-void
.end method

.method public static final synthetic access$setConnectedTimerSubscription$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->connectedTimerSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setGridAdapter$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->gridAdapter:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    return-void
.end method

.method public static final synthetic access$setHasVideoCallGridChildrenChanged$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->hasVideoCallGridChildrenChanged:Z

    return-void
.end method

.method public static final synthetic access$setSystemWindowInsets$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->systemWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public static final synthetic access$setVoiceControlsSheetPeekHeight(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->setVoiceControlsSheetPeekHeight()V

    return-void
.end method

.method private final collapseBottomSheet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_9

    const-string v1, "bottomSheetBehavior"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private final configureActionBar(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowHeader()Z

    move-result v3

    const-wide/16 v4, 0xc8

    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getTotalMentionsCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    .line 3
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetCallFullscreenBinding;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowHeader()Z

    move-result v8

    if-eqz v8, :cond_2e

    if-eqz v2, :cond_2e

    const/4 v8, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v8, 0x0

    .line 5
    :goto_2f
    invoke-static {v7, v8, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetCallFullscreenBinding;->h:Landroid/widget/TextView;

    const-string v8, "binding.callFullscreenMentions"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getTotalMentionsCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetCallFullscreenBinding;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v8, "binding.actionBarToolbar"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isTextInVoiceEnabled()Z

    move-result v9

    if-nez v9, :cond_6b

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getDisplayMode()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    move-result-object v9

    sget-object v10, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->STAGE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    if-eq v9, v10, :cond_6b

    if-eqz v2, :cond_6b

    const v2, 0x7f08036f

    goto :goto_86

    .line 10
    :cond_6b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isTextInVoiceEnabled()Z

    move-result v9

    if-nez v9, :cond_7d

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getDisplayMode()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    move-result-object v9

    sget-object v10, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->STAGE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    if-eq v9, v10, :cond_7d

    const v2, 0x7f08036e

    goto :goto_86

    :cond_7d
    if-eqz v2, :cond_83

    const v2, 0x7f080372

    goto :goto_86

    :cond_83
    const v2, 0x7f080373

    .line 11
    :goto_86
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v7, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureActionBar$1;

    invoke-direct {v7, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureActionBar$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v7, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->w:Lcom/discord/views/calls/CallEventsButtonView;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    if-nez v2, :cond_ad

    :goto_ab
    const/4 v8, 0x0

    goto :goto_d7

    .line 15
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v8

    if-nez v8, :cond_b4

    goto :goto_ab

    .line 16
    :cond_b4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/widgets/stage/model/StageCallModel;->isLurking()Z

    move-result v8

    if-eqz v8, :cond_bf

    goto :goto_ab

    .line 17
    :cond_bf
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/widgets/voice/model/CallModel;->canManageEvent()Z

    move-result v8

    if-eqz v8, :cond_cb

    const/4 v8, 0x1

    goto :goto_d7

    .line 18
    :cond_cb
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/widgets/voice/model/CallModel;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->hasLiveEvent(Ljava/util/Collection;)Z

    move-result v8

    :goto_d7
    const/16 v14, 0x8

    if-eqz v8, :cond_dd

    const/4 v9, 0x0

    goto :goto_df

    :cond_dd
    const/16 v9, 0x8

    .line 19
    :goto_df
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_103

    if-eqz v8, :cond_103

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string/jumbo v9, "parentFragmentManager"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v9

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getChannelId()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lcom/discord/views/calls/CallEventsButtonView;->a(Landroidx/fragment/app/FragmentManager;JJLjava/util/List;)V

    .line 21
    :cond_103
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->x:Lcom/discord/views/calls/VoiceCallActiveEventView;

    const-string v7, "binding.toolbarVoiceActiveEvent"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v7

    if-nez v7, :cond_164

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getActiveEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v7

    if-eqz v7, :cond_15f

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetCallFullscreenBinding;->x:Lcom/discord/views/calls/VoiceCallActiveEventView;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v9

    .line 24
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "channel"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guildScheduledEvent"

    invoke-static {v7, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v10, v8, Lcom/discord/views/calls/VoiceCallActiveEventView;->j:Lb/a/i/i4;

    iget-object v10, v10, Lb/a/i/i4;->b:Landroid/widget/TextView;

    const-string v11, "binding.channelName"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v9, v8, Lcom/discord/views/calls/VoiceCallActiveEventView;->j:Lb/a/i/i4;

    iget-object v9, v9, Lb/a/i/i4;->c:Landroid/widget/TextView;

    const-string v10, "binding.eventName"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v9, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureActionBar$$inlined$let$lambda$1;

    invoke-direct {v9, v7, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureActionBar$$inlined$let$lambda$1;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    goto :goto_160

    :cond_15f
    const/4 v7, 0x0

    :goto_160
    if-eqz v7, :cond_164

    const/4 v7, 0x1

    goto :goto_165

    :cond_164
    const/4 v7, 0x0

    :goto_165
    if-eqz v7, :cond_169

    const/4 v7, 0x0

    goto :goto_16b

    :cond_169
    const/16 v7, 0x8

    .line 28
    :goto_16b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->q:Lcom/discord/views/calls/StageCallVisitCommunityView;

    const-string v7, "binding.callVisitCommunity"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v7

    if-eqz v7, :cond_213

    invoke-virtual {v7}, Lcom/discord/widgets/stage/model/StageCallModel;->isLurking()Z

    move-result v7

    if-ne v7, v3, :cond_213

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/widgets/stage/model/StageCallModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    if-eqz v7, :cond_20e

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetCallFullscreenBinding;->q:Lcom/discord/views/calls/StageCallVisitCommunityView;

    .line 31
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "guild"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1ab

    const/4 v9, 0x1

    goto :goto_1ac

    :cond_1ab
    const/4 v9, 0x0

    :goto_1ac
    if-ne v9, v3, :cond_1b0

    const/4 v9, 0x1

    goto :goto_1b1

    :cond_1b0
    const/4 v9, 0x0

    .line 33
    :goto_1b1
    iget-object v10, v8, Lcom/discord/views/calls/StageCallVisitCommunityView;->j:Lb/a/i/x3;

    iget-object v15, v10, Lb/a/i/x3;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v10, "binding.visitCommunityIcon"

    invoke-static {v15, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    .line 34
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070109

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 35
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07006e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v11}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v26, 0x0

    move-object/from16 v17, v7

    move/from16 v18, v10

    .line 36
    invoke-static/range {v15 .. v26}, Lcom/discord/utilities/extensions/SimpleDraweeViewExtensionsKt;->setGuildIcon$default(Lcom/facebook/drawee/view/SimpleDraweeView;ZLcom/discord/models/guild/Guild;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    iget-object v10, v8, Lcom/discord/views/calls/StageCallVisitCommunityView;->j:Lb/a/i/x3;

    iget-object v10, v10, Lb/a/i/x3;->c:Landroid/widget/TextView;

    const-string v11, "binding.visitCommunityIconText"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1fd

    const/4 v9, 0x0

    goto :goto_201

    :cond_1fd
    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v9

    :goto_201
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v9, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureActionBar$$inlined$let$lambda$2;

    invoke-direct {v9, v7, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureActionBar$$inlined$let$lambda$2;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    goto :goto_20f

    :cond_20e
    const/4 v7, 0x0

    :goto_20f
    if-eqz v7, :cond_213

    const/4 v7, 0x1

    goto :goto_214

    :cond_213
    const/4 v7, 0x0

    :goto_214
    if-eqz v7, :cond_217

    goto :goto_219

    :cond_217
    const/16 v6, 0x8

    .line 39
    :goto_219
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f060316

    .line 40
    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getTitleText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22a

    goto :goto_22c

    :cond_22a
    const-string v6, ""

    :goto_22c
    invoke-virtual {v0, v6}, Lcom/discord/app/AppFragment;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const/4 v6, -0x1

    .line 42
    invoke-virtual {v0, v6}, Lcom/discord/app/AppFragment;->setActionBarTitleColor(I)Lkotlin/Unit;

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetCallFullscreenBinding;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowHeader()Z

    move-result v1

    invoke-static {v6, v1, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarTranslucent(Landroidx/fragment/app/Fragment;)V

    .line 45
    invoke-static {v0, v2, v3}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method

.method private final configureBottomControls(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    const-string v3, "binding.voiceControlsSheetView"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v5, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getOutputSelectorState()Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCameraState()Lcom/discord/widgets/voice/model/CameraState;

    move-result-object v2

    sget-object v8, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_DISABLED:Lcom/discord/widgets/voice/model/CameraState;

    const/16 v30, 0x1

    if-eq v2, v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v8, 0x0

    .line 7
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isPushToTalk()Z

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isDeafened()Z

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStartedAsVideo()Z

    move-result v11

    .line 10
    new-instance v15, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;

    invoke-direct {v15, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 11
    new-instance v14, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$2;

    invoke-direct {v14, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 12
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$3;

    invoke-direct {v2, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$3;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 13
    new-instance v12, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$4;

    invoke-direct {v12, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$4;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isStreamFocused()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isStreamFocused()Z

    move-result v16

    move-object/from16 v17, v12

    move/from16 v12, v16

    .line 16
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$5;

    move-object/from16 v18, v4

    invoke-direct {v4, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$5;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 17
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$6;

    move-object/from16 v20, v4

    invoke-direct {v4, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$6;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 18
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$7;

    move-object/from16 v19, v4

    invoke-direct {v4, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$7;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowStreamVolume()Z

    move-result v21

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getPerceptualStreamVolume()F

    move-result v22

    .line 21
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$8;

    move-object/from16 v23, v4

    invoke-direct {v4, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$8;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 22
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$9;

    move-object/from16 v24, v4

    invoke-direct {v4, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$9;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;

    move-result-object v29

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isUpdatingRequestToSpeak()Z

    move-result v28

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getRequestingToSpeakCount()I

    move-result v25

    .line 26
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$10;

    move-object/from16 v26, v4

    invoke-direct {v4, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$10;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 27
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$11;

    move-object/from16 v27, v4

    invoke-direct {v4, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$11;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    move-object/from16 v16, v2

    .line 28
    invoke-virtual/range {v5 .. v29}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->configureUI-3jxq49Y(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/discord/widgets/stage/StageRoles;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v2

    if-nez v2, :cond_b4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowFooter()Z

    move-result v2

    if-eqz v2, :cond_b4

    const/4 v2, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v2, 0x0

    :goto_b5
    invoke-direct {v0, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureSwipeTooltip(Z)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isVideoCallGridVisible()Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowFooter()Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->showControls()V

    goto :goto_e6

    .line 33
    :cond_c8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->hideControls()V

    goto :goto_e6

    .line 34
    :cond_cc
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->cancelFadeAnimations(Landroid/view/View;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 36
    :goto_e6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "binding.callFloatingPushToTalk"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isPushToTalk()Z

    move-result v1

    if-eqz v1, :cond_10c

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_108

    const/4 v1, 0x1

    goto :goto_109

    :cond_108
    const/4 v1, 0x0

    :goto_109
    if-nez v1, :cond_10c

    goto :goto_10e

    :cond_10c
    const/16 v30, 0x0

    :goto_10e
    if-eqz v30, :cond_112

    const/4 v4, 0x0

    goto :goto_114

    :cond_112
    const/16 v4, 0x8

    .line 38
    :goto_114
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureConnectionStatusText(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->connectedTimerSubscription:Lrx/Subscription;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_a
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->E(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .in\u20260L, 1L, TimeUnit.SECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    const/4 v5, 0x0

    .line 6
    new-instance v10, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureConnectionStatusText$1;

    invoke-direct {v10, p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureConnectionStatusText$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/model/CallModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureConnectionStatusText$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureConnectionStatusText$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    const/16 v11, 0x3a

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_35
    return-void
.end method

.method private final configureEventPrompt(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onCreateEventClick$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onCreateEventClick$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/models/guild/Guild;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStartableEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartEvent$1;

    invoke-direct {v3, p0, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartEvent$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    .line 5
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartStage$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartStage$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getEventPromptOverlay()Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->getMaybeView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;

    if-eqz v5, :cond_7b

    const/4 v6, 0x0

    if-nez v2, :cond_2c

    :goto_2a
    move-object v7, v6

    goto :goto_46

    .line 7
    :cond_2c
    sget-object v7, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getChannelPermissions()Ljava/lang/Long;

    move-result-object v9

    .line 10
    invoke-virtual {v7, v8, v9}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canStartEventInChannel(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v7

    if-nez v7, :cond_41

    goto :goto_2a

    .line 11
    :cond_41
    new-instance v7, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;

    invoke-direct {v7, v2, v3}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lkotlin/jvm/functions/Function0;)V

    :goto_46
    if-nez v0, :cond_4a

    :goto_48
    move-object v1, v6

    goto :goto_61

    .line 12
    :cond_4a
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_48

    :cond_51
    const-wide v2, 0x201400010L

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getChannelPermissions()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_48

    .line 14
    :cond_61
    :goto_61
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v0

    if-nez v0, :cond_69

    :goto_67
    move-object v4, v6

    goto :goto_78

    .line 15
    :cond_69
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/stage/model/StageCallModel;->getMyStageRoles-1LxfuJo()I

    move-result p1

    invoke-static {p1}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result p1

    if-nez p1, :cond_78

    goto :goto_67

    .line 16
    :cond_78
    :goto_78
    invoke-virtual {v5, v7, v1, v4}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;->configure(Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_7b
    return-void
.end method

.method private final configureGridUi(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->s:Lb/a/i/q4;

    iget-object v0, v0, Lb/a/i/q4;->d:Landroid/widget/RelativeLayout;

    const-string v1, "binding.privateCall.privateCallContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.callStageRecycler"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.stageCallSpeakingChip"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureGridUi$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureGridUi$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->j:Landroid/widget/LinearLayout;

    const-string v2, "binding.callParticipantsHidden"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowParticipantsHiddenView()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5e

    const/4 v2, 0x0

    goto :goto_60

    :cond_5e
    const/16 v2, 0x8

    .line 10
    :goto_60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureGridUi$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureGridUi$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.callStreamingActive"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v2

    if-eqz v2, :cond_88

    const/4 v2, 0x0

    goto :goto_8a

    :cond_88
    const/16 v2, 0x8

    .line 13
    :goto_8a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->n:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.callStopStreamingButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v4, "resources"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_ae

    const/4 v2, 0x1

    goto :goto_af

    :cond_ae
    const/4 v2, 0x0

    :goto_af
    if-eqz v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_b5

    :cond_b3
    const/16 v2, 0x8

    .line 15
    :goto_b5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->n:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureGridUi$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureGridUi$3;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->k:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureGridUi$4;

    invoke-direct {v2, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureGridUi$4;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.callVideoRecycler"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e7

    const/4 v0, 0x1

    goto :goto_e8

    :cond_e7
    const/4 v0, 0x0

    .line 20
    :goto_e8
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isVideoCallGridVisible()Z

    move-result v4

    if-eq v4, v0, :cond_138

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isVideoCallGridVisible()Z

    move-result v6

    if-eqz v6, :cond_ff

    const/4 v6, 0x0

    goto :goto_101

    :cond_ff
    const/16 v6, 0x8

    .line 22
    :goto_101
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isVideoCallGridVisible()Z

    move-result v4

    if-eqz v4, :cond_138

    if-nez v0, :cond_138

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isVideoCallGridVisible()Z

    move-result v2

    if-eqz v2, :cond_11d

    const/4 v2, 0x0

    goto :goto_11f

    :cond_11d
    const/16 v2, 0x8

    .line 25
    :goto_11f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0xfa

    .line 27
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    :cond_138
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->l:Lcom/discord/views/calls/VideoCallParticipantView;

    const-string v2, "binding.callPip"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getPipParticipant()Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object v4

    if-eqz v4, :cond_14b

    const/4 v4, 0x1

    goto :goto_14c

    :cond_14b
    const/4 v4, 0x0

    :goto_14c
    if-eqz v4, :cond_150

    const/4 v4, 0x0

    goto :goto_152

    :cond_150
    const/16 v4, 0x8

    .line 30
    :goto_152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v6, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->l:Lcom/discord/views/calls/VideoCallParticipantView;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getPipParticipant()Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object v0

    if-eqz v0, :cond_166

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v0

    goto :goto_167

    :cond_166
    const/4 v0, 0x0

    :goto_167
    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lcom/discord/views/calls/VideoCallParticipantView;->d(Lcom/discord/views/calls/VideoCallParticipantView;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Landroidx/core/view/DisplayCutoutCompat;ZLcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;ZI)V

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->e:Lb/a/i/p4;

    iget-object v0, v0, Lb/a/i/p4;->b:Landroid/view/View;

    const-string v4, "binding.audioShare.callStreamingAudioShareWarning"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/discord/utilities/voice/VoiceViewUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;

    invoke-virtual {v4}, Lcom/discord/utilities/voice/VoiceViewUtils;->getIsSoundshareSupported()Z

    move-result v4

    if-nez v4, :cond_19c

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCallFullscreenBinding;->l:Lcom/discord/views/calls/VideoCallParticipantView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_197

    const/4 v2, 0x1

    goto :goto_198

    :cond_197
    const/4 v2, 0x0

    :goto_198
    if-nez v2, :cond_19c

    const/4 v2, 0x1

    goto :goto_19d

    :cond_19c
    const/4 v2, 0x0

    :goto_19d
    if-eqz v2, :cond_1a0

    const/4 v1, 0x0

    .line 34
    :cond_1a0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->gridAdapter:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    const-string v1, "gridAdapter"

    if-nez v0, :cond_1ac

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1ac
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->getItemCount()I

    move-result v0

    if-ne v0, v5, :cond_1b4

    const/4 v0, 0x1

    goto :goto_1b5

    :cond_1b4
    const/4 v0, 0x0

    .line 36
    :goto_1b5
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getVisibleVideoParticipants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_1c1

    const/4 v2, 0x1

    goto :goto_1c2

    :cond_1c1
    const/4 v2, 0x0

    .line 37
    :goto_1c2
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->gridAdapter:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    if-nez v4, :cond_1c9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c9
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getVisibleVideoParticipants()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->setData(Ljava/util/List;)V

    if-eqz v0, :cond_1dd

    if-nez v2, :cond_1dd

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 39
    :cond_1dd
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureMenu(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureActionBar(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 41
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStartableEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    if-eqz v0, :cond_1f8

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->hasLiveEvent(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1f8

    goto :goto_1f9

    :cond_1f8
    const/4 v5, 0x0

    :goto_1f9
    if-eqz v5, :cond_216

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getEventPromptOverlay()Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->getForceInitializedView()Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowFooter()Z

    move-result v1

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    .line 44
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowFooter()Z

    move-result v0

    if-eqz v0, :cond_21d

    .line 45
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureEventPrompt(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    goto :goto_21d

    .line 46
    :cond_216
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getEventPromptOverlay()Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->setVisible(Z)V

    .line 47
    :cond_21d
    :goto_21d
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$Companion;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureGridUi$5;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureGridUi$5;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    const-string p1, "END_EVENT_REQUEST_KEY"

    invoke-virtual {v0, p0, p1, v1}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->enableWakeLock()V

    return-void
.end method

.method private final configureMenu(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getMenuItems()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->lastMenuItems:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getTextInVoiceMentionsCount()I

    move-result v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->lastMentionsCount:Ljava/lang/Integer;

    if-nez v1, :cond_15

    goto :goto_2b

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getTextInVoiceUnreadsCount()I

    move-result v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->lastUnreadsCount:Ljava/lang/Integer;

    if-nez v1, :cond_24

    goto :goto_2b

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2b

    return-void

    .line 2
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getMenuItems()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->lastMenuItems:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getTextInVoiceMentionsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->lastMentionsCount:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getTextInVoiceUnreadsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->lastUnreadsCount:Ljava/lang/Integer;

    const v0, 0x7f0e0003

    .line 5
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 6
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final configurePrivateCallParticipantsUi(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->j:Landroid/widget/LinearLayout;

    const-string v1, "binding.callParticipantsHidden"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowParticipantsHiddenView()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_18

    :cond_16
    const/16 v1, 0x8

    .line 2
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->s:Lb/a/i/q4;

    iget-object v0, v0, Lb/a/i/q4;->d:Landroid/widget/RelativeLayout;

    const-string v1, "binding.privateCall.privateCallContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->s:Lb/a/i/q4;

    iget-object v0, v0, Lb/a/i/q4;->b:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getPrivateCallUserListItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->configure(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->s:Lb/a/i/q4;

    iget-object v0, v0, Lb/a/i/q4;->c:Landroid/widget/TextView;

    const-string v1, "binding.privateCall.priv\u2026CallConnectivityStatusBar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getShowLowConnectivityBar()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_50

    :cond_4e
    const/16 v2, 0x8

    .line 7
    :goto_50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->s:Lb/a/i/q4;

    iget-object v0, v0, Lb/a/i/q4;->f:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getPrivateCallUserListItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->configure(Ljava/util/List;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->l:Lcom/discord/views/calls/VideoCallParticipantView;

    const-string v1, "binding.callPip"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.callVideoRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.callStageRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.stageCallSpeakingChip"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureMenu(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureActionBar(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->enableWakeLock()V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->s:Lb/a/i/q4;

    iget-object v0, v0, Lb/a/i/q4;->i:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_b9

    const v1, 0x7f121d08

    goto :goto_bc

    :cond_b9
    const v1, 0x7f122b66

    .line 22
    :goto_bc
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->s:Lb/a/i/q4;

    iget-object v0, v0, Lb/a/i/q4;->h:Landroid/widget/TextView;

    const-string v1, "binding.privateCall.privateCallStatusPrimary"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f7

    .line 25
    :cond_e7
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getDmRecipient()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    if-eqz v1, :cond_f6

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_f7

    :cond_f6
    const/4 v1, 0x0

    .line 26
    :goto_f7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureConnectionStatusText(Lcom/discord/widgets/voice/model/CallModel;)V

    return-void
.end method

.method private final configureStageUi(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v1

    if-eqz v1, :cond_2c1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->getShowStageCallBottomSheet()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v2

    iget-object v4, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageCallBottomSheetManager:Lcom/discord/widgets/voice/fullscreen/stage/StageCallBottomSheetManager;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string/jumbo v6, "parentFragmentManager"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallBottomSheetManager;->configureBottomSheet(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/channel/Channel;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->setShowStageCallBottomSheet(Z)V

    .line 7
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.callStageRecycler"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->s:Lb/a/i/q4;

    iget-object v2, v2, Lb/a/i/q4;->d:Landroid/widget/RelativeLayout;

    const-string v5, "binding.privateCall.privateCallContainer"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->l:Lcom/discord/views/calls/VideoCallParticipantView;

    const-string v6, "binding.callPip"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.callVideoRecycler"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getMyStageRoles-1LxfuJo()I

    move-result v2

    invoke-static {v2}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 16
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getStageInstance()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v2

    if-nez v2, :cond_82

    const/4 v2, 0x1

    goto :goto_83

    :cond_82
    const/4 v2, 0x0

    .line 17
    :goto_83
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getEventPromptOverlay()Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->setVisible(Z)V

    if-eqz v2, :cond_97

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureEventPrompt(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    goto :goto_97

    .line 19
    :cond_90
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getEventPromptOverlay()Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->setVisible(Z)V

    .line 20
    :cond_97
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getSpeakingVoiceUsers()Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetCallFullscreenBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.stageCallSpeakingChip"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_e5

    .line 24
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_c1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c1

    :cond_bf
    const/4 v8, 0x0

    goto :goto_e1

    .line 25
    :cond_c1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_bf

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 26
    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v9

    invoke-interface {v9}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->isStageUserVisible(J)Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_c5

    const/4 v8, 0x1

    :goto_e1
    if-eqz v8, :cond_e5

    const/4 v8, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v8, 0x0

    :goto_e6
    if-eqz v8, :cond_e9

    const/4 v5, 0x0

    .line 27
    :cond_e9
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    const/16 v7, 0xa

    if-eqz v5, :cond_179

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetCallFullscreenBinding;->u:Lcom/discord/views/user/UserSummaryView;

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_108
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_125

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 33
    new-instance v11, Lcom/discord/models/guild/UserGuildMember;

    .line 34
    invoke-virtual {v10}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v12

    .line 35
    invoke-virtual {v10}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v10

    .line 36
    invoke-direct {v11, v12, v10}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_108

    :cond_125
    const/4 v9, 0x2

    .line 37
    invoke-static {v5, v8, v4, v9}, Lcom/discord/views/user/UserSummaryView;->b(Lcom/discord/views/user/UserSummaryView;Ljava/util/List;ZI)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetCallFullscreenBinding;->v:Lcom/google/android/material/textview/MaterialTextView;

    const-string v8, "binding.stageCallSpeakingUserSummaryLabel"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f122612

    new-array v9, v9, [Ljava/lang/Object;

    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v10}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string/jumbo v11, "resources"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f10019d

    const v12, 0x7f122613

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    new-array v14, v3, [Ljava/lang/Integer;

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    .line 43
    invoke-static {v10, v11, v12, v13, v14}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;III[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v9, v3

    .line 44
    new-instance v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureStageUi$3;

    invoke-direct {v6, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureStageUi$3;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 45
    invoke-static {v0, v8, v9, v6}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_179
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getMediaParticipants()Ljava/util/List;

    move-result-object v5

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Lcom/discord/widgets/stage/model/StageMediaParticipant;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getAllVideoParticipants()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7}, Lcom/discord/widgets/stage/model/StageMediaParticipant;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v15, :cond_1c5

    .line 51
    new-instance v8, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;

    .line 52
    invoke-virtual {v7}, Lcom/discord/widgets/stage/model/StageMediaParticipant;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v10

    .line 53
    invoke-virtual {v7}, Lcom/discord/widgets/stage/model/StageMediaParticipant;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v11

    .line 54
    invoke-virtual {v7}, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isModerator()Z

    move-result v12

    .line 55
    invoke-virtual {v7}, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isBlocked()Z

    move-result v13

    .line 56
    invoke-virtual {v7}, Lcom/discord/widgets/stage/model/StageMediaParticipant;->getMediaType()Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    move-result-object v14

    move-object v9, v8

    .line 57
    invoke-direct/range {v9 .. v15}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18a

    :cond_1c5
    return-void

    .line 58
    :cond_1c6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getNumSpeakers()I

    move-result v7

    if-lez v7, :cond_1d2

    const/4 v4, 0x1

    .line 60
    :cond_1d2
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getAudience()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v3, v7

    .line 61
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getStageInstance()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v7

    if-eqz v7, :cond_217

    .line 62
    new-instance v7, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;

    .line 63
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getStageInstance()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/api/stageinstance/StageInstance;->f()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getNumUsersConnected()I

    move-result v11

    .line 66
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getAudience()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 67
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getNumSpeakers()I

    move-result v12

    .line 68
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getNumBlockedUsers()I

    move-result v14

    .line 69
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getStageInstance()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->W0(Lcom/discord/api/stageinstance/StageInstance;)Z

    move-result v15

    move-object v8, v7

    .line 70
    invoke-direct/range {v8 .. v15}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 71
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_269

    .line 72
    :cond_217
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;

    .line 73
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getMyStageRoles-1LxfuJo()I

    move-result v7

    invoke-static {v7}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v7

    if-eqz v7, :cond_22b

    const v7, 0x7f122628

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_232

    :cond_22b
    const v7, 0x7f122627

    .line 74
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_232
    const-string/jumbo v8, "when {\n                s\u2026pt_title)\n              }"

    .line 75
    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getMyStageRoles-1LxfuJo()I

    move-result v8

    invoke-static {v8}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v8

    if-eqz v8, :cond_24a

    const v8, 0x7f122626

    .line 77
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_251

    :cond_24a
    const v8, 0x7f122625

    .line 78
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_251
    const-string/jumbo v9, "when {\n                s\u2026e_mobile)\n              }"

    .line 79
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getAudience()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 81
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getNumSpeakers()I

    move-result v10

    .line 82
    invoke-direct {v2, v7, v8, v10, v9}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_269
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getSpeakerItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_27c

    if-eqz v3, :cond_27c

    .line 86
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DividerItem;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DividerItem;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27c
    if-eqz v3, :cond_295

    .line 87
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceHeaderItem;

    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getAudience()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceHeaderItem;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getAudience()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_295
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageAdapter:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    if-nez v2, :cond_29f

    const-string/jumbo v3, "stageAdapter"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29f
    invoke-virtual {v1}, Lcom/discord/widgets/stage/model/StageCallModel;->getSpeakerItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->setData(Ljava/util/List;I)V

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureMenu(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 91
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureActionBar(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->enableWakeLock()V

    .line 93
    sget-object v1, Lcom/discord/widgets/stage/sheet/WidgetEndStageBottomSheet;->Companion:Lcom/discord/widgets/stage/sheet/WidgetEndStageBottomSheet$Companion;

    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureStageUi$4;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureStageUi$4;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    const-string v3, "END_STAGE_REQUEST_KEY"

    invoke-virtual {v1, v0, v3, v2}, Lcom/discord/widgets/stage/sheet/WidgetEndStageBottomSheet$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2c1
    return-void
.end method

.method private final configureSwipeTooltip(Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_113

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->defaultTooltipCreator:Lcom/discord/tooltips/DefaultTooltipCreator;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v4, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    const-string v2, "binding.voiceControlsSheetView"

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetSwipeTooltip;->INSTANCE:Lcom/discord/widgets/voice/controls/VoiceControlsSheetSwipeTooltip;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122b5a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026s_sheet_tooltip_swipe_up)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, -0xc

    .line 5
    invoke-static {v3}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppFragment;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object v3

    sget-object v5, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureSwipeTooltip$1;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureSwipeTooltip$1;

    invoke-virtual {v3, v5}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v11

    const-string/jumbo v3, "this.unsubscribeSignal.map { }"

    invoke-static {v11, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Lcom/discord/floating_view_manager/FloatingViewGravity;->TOP:Lcom/discord/floating_view_manager/FloatingViewGravity;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "anchorView"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "tooltipText"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "tooltip"

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "tooltipGravity"

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "componentPausedObservable"

    invoke-static {v11, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v1, Lcom/discord/tooltips/DefaultTooltipCreator;->a:Lcom/discord/tooltips/TooltipManager;

    invoke-virtual {v5, v6, v10}, Lcom/discord/tooltips/TooltipManager;->b(Lcom/discord/tooltips/TooltipManager$b;Z)Z

    move-result v5

    if-nez v5, :cond_68

    goto/16 :goto_11a

    .line 10
    :cond_68
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v12, "defaultTooltipText"

    const-string v13, "Missing required view with ID: "

    const v14, 0x7f0a04b1

    const-string/jumbo v15, "null cannot be cast to non-null type android.view.ViewGroup"

    if-ne v7, v7, :cond_b9

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    const v15, 0x7f0d003e

    .line 12
    invoke-virtual {v5, v15, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_a7

    .line 14
    new-instance v10, Lb/a/i/j;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v3, v5}, Lb/a/i/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 15
    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "DefaultTooltipViewTopBin\u2026ext = tooltipText\n      }"

    .line 16
    invoke-static {v10, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e3

    .line 17
    :cond_a7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_b9
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    const v15, 0x7f0d003d

    .line 20
    invoke-virtual {v5, v15, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_101

    .line 22
    new-instance v10, Lb/a/i/i;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v3, v5}, Lb/a/i/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 23
    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "DefaultTooltipViewBottom\u2026ext = tooltipText\n      }"

    .line 24
    invoke-static {v10, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_e3
    invoke-interface {v10}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lb/a/v/b;

    invoke-direct {v3, v1, v6}, Lb/a/v/b;-><init>(Lcom/discord/tooltips/DefaultTooltipCreator;Lcom/discord/tooltips/TooltipManager$b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v3, v1, Lcom/discord/tooltips/DefaultTooltipCreator;->a:Lcom/discord/tooltips/TooltipManager;

    .line 27
    invoke-interface {v10}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string/jumbo v1, "tooltipView.root"

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    move v10, v1

    .line 28
    invoke-virtual/range {v3 .. v11}, Lcom/discord/tooltips/TooltipManager;->d(Landroid/view/View;Landroid/view/View;Lcom/discord/tooltips/TooltipManager$b;Lcom/discord/floating_view_manager/FloatingViewGravity;IIZLrx/Observable;)V

    goto :goto_11a

    .line 29
    :cond_101
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_113
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->tooltipManager:Lcom/discord/tooltips/TooltipManager;

    sget-object v2, Lcom/discord/widgets/voice/controls/VoiceControlsSheetSwipeTooltip;->INSTANCE:Lcom/discord/widgets/voice/controls/VoiceControlsSheetSwipeTooltip;

    invoke-virtual {v1, v2}, Lcom/discord/tooltips/TooltipManager;->c(Lcom/discord/tooltips/TooltipManager$b;)V

    :goto_11a
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Invalid;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_19

    .line 2
    :cond_10
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureValidUI(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    :cond_19
    :goto_19
    return-void
.end method

.method private final configureValidUI(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureBottomControls(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getDisplayMode()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f060241

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v3, :cond_37

    const v2, 0x7f060029

    goto :goto_37

    .line 5
    :cond_1d
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isTextInVoiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_37

    .line 6
    :cond_24
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 8
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04014f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v2

    .line 9
    :cond_37
    :goto_37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getDisplayMode()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_52

    if-eq v0, v3, :cond_4e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4a

    goto :goto_55

    .line 11
    :cond_4a
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configurePrivateCallParticipantsUi(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    goto :goto_55

    .line 12
    :cond_4e
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureStageUi(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    goto :goto_55

    .line 13
    :cond_52
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureGridUi(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V

    :goto_55
    return-void
.end method

.method private final destroyAllRenderers(Lcom/discord/databinding/WidgetCallFullscreenBinding;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->l:Lcom/discord/views/calls/VideoCallParticipantView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/discord/views/calls/VideoCallParticipantView;->d(Lcom/discord/views/calls/VideoCallParticipantView;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Landroidx/core/view/DisplayCutoutCompat;ZLcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;ZI)V

    .line 2
    iget-object v0, p1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.callVideoRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_34

    .line 3
    iget-object v2, p1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/discord/views/calls/VideoCallParticipantView;

    if-eqz v3, :cond_31

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/discord/views/calls/VideoCallParticipantView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/discord/views/calls/VideoCallParticipantView;->d(Lcom/discord/views/calls/VideoCallParticipantView;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Landroidx/core/view/DisplayCutoutCompat;ZLcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;ZI)V

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_34
    return-void
.end method

.method private final enableWakeLock()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private final finishActivity(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->selectTextChannelAfterFinish()V

    if-eqz p1, :cond_10

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->disconnect()V

    .line 3
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    if-eqz p2, :cond_24

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f010037

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_24
    return-void
.end method

.method public static synthetic finishActivity$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->finishActivity(ZZ)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getEventPromptOverlay()Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->eventPromptOverlay$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    return-object v0
.end method

.method private final getVisibleParticipants(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    move-object v1, v0

    check-cast v1, Ld0/t/c0;

    invoke-virtual {v1}, Ld0/t/c0;->nextInt()I

    move-result v1

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/discord/views/calls/VideoCallParticipantView;

    if-eqz v2, :cond_3e

    check-cast v1, Lcom/discord/views/calls/VideoCallParticipantView;

    invoke-virtual {v1}, Lcom/discord/views/calls/VideoCallParticipantView;->getData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 8
    :cond_43
    invoke-static {p1}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final handleIdleStateChanged(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_f

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->collapseBottomSheet()V

    :cond_19
    return-void
.end method

.method private final hideControls()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->gridAdapter:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    if-nez v0, :cond_15

    const-string v2, "gridAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->notifyCallControlsVisibilityChanged(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "requireActivity().window"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.callVideoRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "window"

    .line 4
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_4d

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_4d
    const/16 v0, 0x1706

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final initializeSystemUiListeners(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->c:Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$2;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$2;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$3;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->d:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$4;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$4;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.callControlsSheetContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setForwardingWindowInsetsListener(Landroid/view/ViewGroup;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.callNonVideoContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setForwardingWindowInsetsListener(Landroid/view/ViewGroup;)V

    .line 7
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final isPortraitMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method private final isStageUserVisible(J)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.callStageRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_19

    return v2

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_23

    const-string/jumbo v3, "stageLayoutManager"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_66

    if-ne v0, v4, :cond_31

    goto :goto_66

    .line 6
    :cond_31
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageAdapter:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    if-nez v4, :cond_3b

    const-string/jumbo v5, "stageAdapter"

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    if-gt v3, v0, :cond_66

    .line 7
    :goto_3d
    invoke-virtual {v4, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v5

    check-cast v5, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;

    .line 8
    instance-of v6, v5, Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;

    if-nez v6, :cond_48

    const/4 v5, 0x0

    :cond_48
    check-cast v5, Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;

    if-eqz v5, :cond_61

    invoke-interface {v5}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-interface {v5}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_61

    return v1

    :cond_61
    if-eq v3, v0, :cond_66

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_66
    :goto_66
    return v2
.end method

.method public static final launch(Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch(Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;)V

    return-void
.end method

.method private final onViewBindingDestroy(Lcom/discord/databinding/WidgetCallFullscreenBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_9

    const-string v1, "bottomSheetBehavior"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->destroyAllRenderers(Lcom/discord/databinding/WidgetCallFullscreenBinding;)V

    return-void
.end method

.method private final openTextInVoice()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->transitionActivity()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->onTextInVoiceTapped()V

    return-void
.end method

.method private final setUpGridRecycler()V
    .locals 9

    .line 1
    new-instance v7, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    .line 2
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 3
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 4
    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$3;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 5
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$4;

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$4;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    .line 6
    new-instance v5, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$5;

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$5;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    const/4 v6, 0x2

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v7, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->gridAdapter:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    const-string v0, "gridAdapter"

    if-nez v7, :cond_31

    .line 8
    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "resources"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4a

    const/4 v6, 0x1

    goto :goto_4c

    :cond_4a
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_4c
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;

    .line 11
    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$1;

    invoke-direct {v3, p0, v6}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;I)V

    .line 12
    new-instance v5, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    const/4 v4, 0x2

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "binding.callVideoRecycler"

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v2, "binding.callVideoRecycler.context"

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;ILandroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$6;

    invoke-direct {v3, p0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$6;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;)V

    .line 17
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$7;

    invoke-direct {v3, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$7;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 20
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 21
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->gridAdapter:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    if-nez v2, :cond_94

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_94
    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->gridAdapter:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    if-nez v2, :cond_c4

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setUpStageRecycler()V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 2
    new-instance v9, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "binding.callStageRecycler"

    invoke-static {v2, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v1, "parentFragmentManager"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$1;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$1;

    .line 6
    new-instance v5, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 7
    new-instance v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$3;

    invoke-direct {v6, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$3;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 8
    new-instance v7, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$4;

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$4;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    .line 9
    new-instance v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$5;

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$5;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-virtual {v0, v9}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageAdapter:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageAdapter:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    const-string/jumbo v2, "stageAdapter"

    if-nez v1, :cond_61

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_61
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 14
    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_7a

    const-string/jumbo v3, "stageLayoutManager"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageAdapter:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    if-nez v1, :cond_84

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_84
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->stageSpeakerPillManagingScrollListener:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setVoiceControlsSheetPeekHeight()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->systemWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->getPeekHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_1d

    const-string v3, "bottomSheetBehavior"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.callStageRecycler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 8
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.callStreamingActive"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 13
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->s:Lb/a/i/q4;

    iget-object v0, v0, Lb/a/i/q4;->e:Landroid/widget/LinearLayout;

    const-string v2, "binding.privateCall.privateCallContainerContent"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 18
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final showControls()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->gridAdapter:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    if-nez v0, :cond_15

    const-string v2, "gridAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->notifyCallControlsVisibilityChanged(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v2, "requireActivity().window"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.callVideoRecycler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "window"

    .line 4
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "view"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_4c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_4c
    const/16 v0, 0x700

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final showNoScreenSharePermissionDialog()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v0, "parentFragmentManager"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragmentManager"

    .line 3
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    const v2, 0x7f121c2d

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f121c1f

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "context.getString(R.stri\u2026e_permission_dialog_body)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f121cfb

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v0 .. v16}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showNoVadPermissionDialog()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v0, "parentFragmentManager"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragmentManager"

    .line 3
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    const v2, 0x7f122abc

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f122ab8

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "context.getString(R.string.vad_permission_body)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f121cfb

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v0 .. v16}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showNoVideoPermissionDialog()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v0, "parentFragmentManager"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragmentManager"

    .line 3
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    const v2, 0x7f121c2d

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f121c2c

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "context.getString(R.stri\u2026o_permission_dialog_body)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f121cfb

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v0 .. v16}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showServerDeafenedDialog()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v0, "parentFragmentManager"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragmentManager"

    .line 3
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    const v2, 0x7f12248f

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12248e

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "context.getString(R.stri\u2026ver_deafened_dialog_body)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f121cfb

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v0 .. v16}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showServerMutedDialog()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v0, "parentFragmentManager"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragmentManager"

    .line 3
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    const v2, 0x7f122523

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f122522

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "context.getString(R.stri\u2026server_muted_dialog_body)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f121cfb

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v0 .. v16}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showSuppressedDialog()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v0, "parentFragmentManager"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragmentManager"

    .line 3
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    const v2, 0x7f122733

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f122736

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "context.getString(R.stri\u2026ppressed_permission_body)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f121cfb

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v0 .. v16}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final transitionActivity()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const v1, 0x7f010016

    const v2, 0x7f010017

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowSuppressedDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowSuppressedDialog;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->showSuppressedDialog()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 3
    :cond_18
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerMutedDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerMutedDialog;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->showServerMutedDialog()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 5
    :cond_27
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerDeafenedDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerDeafenedDialog;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->showServerDeafenedDialog()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 7
    :cond_36
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVideoPermissionDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVideoPermissionDialog;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->showNoVideoPermissionDialog()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 9
    :cond_45
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVadPermissionDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVadPermissionDialog;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->showNoVadPermissionDialog()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 11
    :cond_54
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowGuildVideoAtCapacityDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowGuildVideoAtCapacityDialog;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "parentFragmentManager"

    if-eqz v2, :cond_6f

    .line 12
    sget-object v1, Lb/a/a/m;->k:Lb/a/a/m$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/a/a/m$a;->a(Landroidx/fragment/app/FragmentManager;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 13
    :cond_6f
    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowCameraCapacityDialog;

    if-eqz v2, :cond_89

    .line 14
    sget-object v2, Lb/a/a/j;->k:Lb/a/a/j$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowCameraCapacityDialog;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowCameraCapacityDialog;->getGuildMaxVideoChannelUsers()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lb/a/a/j$a;->a(Landroidx/fragment/app/FragmentManager;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 15
    :cond_89
    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowUserSheet;

    if-eqz v2, :cond_b4

    .line 16
    sget-object v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    .line 17
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowUserSheet;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowUserSheet;->getUserId()J

    move-result-wide v5

    .line 18
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowUserSheet;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 20
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    sget-object v11, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;->TARGET_AND_DISMISS:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;

    const/4 v12, 0x0

    const/16 v13, 0x48

    const/4 v14, 0x0

    .line 22
    invoke-static/range {v4 .. v14}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 23
    :cond_b4
    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowRequestCameraPermissionsDialog;

    if-eqz v2, :cond_c4

    .line 24
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$handleEvent$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$handleEvent$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-virtual {v0, v1}, Lcom/discord/app/AppFragment;->requestVideoCallPermissions(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 25
    :cond_c4
    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;

    if-eqz v2, :cond_e4

    sget-object v2, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;->getMessageResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(event.messageResId)"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->sendAnnouncement(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 29
    :cond_e4
    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueStreamFeedbackSheet;

    if-eqz v2, :cond_ff

    .line 30
    sget-object v2, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;->INSTANCE:Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;

    .line 31
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueStreamFeedbackSheet;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueStreamFeedbackSheet;->getStreamKey()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueStreamFeedbackSheet;->getMediaSessionId()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueStreamFeedbackSheet;->getTriggerRateDenominator()I

    move-result v1

    .line 34
    invoke-virtual {v2, v3, v4, v1}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetNavigator;->enqueueNotice(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 35
    :cond_ff
    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;

    if-eqz v2, :cond_126

    .line 36
    sget-object v4, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->INSTANCE:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;

    .line 37
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;->getChannelId()J

    move-result-wide v5

    .line 38
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;->getRtcConnectionId()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;->getMediaSessionId()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;->getCallDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 41
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;->getTriggerRateDenominator()I

    move-result v10

    .line 42
    invoke-virtual/range {v4 .. v10}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->enqueueNotice(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 43
    :cond_126
    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoScreenSharePermissionDialog;

    if-eqz v2, :cond_131

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->showNoScreenSharePermissionDialog()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 45
    :cond_131
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$RequestStartStream;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$RequestStartStream;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 46
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_142

    const-string v2, "bottomSheetBehavior"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_142
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/discord/widgets/voice/stream/StreamNavigator;->requestStartStream(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 48
    :cond_14d
    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;

    if-eqz v2, :cond_15a

    .line 49
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->handleIdleStateChanged(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1d2

    .line 50
    :cond_15a
    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$NavigateToPremiumSettings;

    if-eqz v2, :cond_16e

    .line 51
    sget-object v4, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->launch$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1d2

    .line 52
    :cond_16e
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowActivitiesDesktopOnlyDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowActivitiesDesktopOnlyDialog;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bf

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragmentManager"

    .line 55
    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v4, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    const v2, 0x7f120a24

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f120a23

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    const-string v3, "context.getString(R.stri\u2026p_only_modal_description)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121cfb

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff0

    const/16 v20, 0x0

    .line 60
    invoke-static/range {v4 .. v20}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1d2

    .line 62
    :cond_1bf
    instance-of v1, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowTextInVoiceNux;

    if-eqz v1, :cond_1d6

    .line 63
    new-instance v1, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;

    invoke-direct {v1}, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;-><init>()V

    .line 64
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$handleEvent$2;

    invoke-direct {v2, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$handleEvent$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;->show(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    :goto_1d2
    invoke-static {v1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_1d6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onActivityResult$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-static {p1, p2, p3, v0}, Lcom/discord/widgets/voice/stream/StreamNavigator;->handleActivityResult(IILandroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "requireActivity().window"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "window"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2c

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 5
    :cond_2c
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->setTargetChannelId(J)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->connectedTimerSubscription:Lrx/Subscription;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_a
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->Provider:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;->get()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->updateState$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->initializeSystemUiListeners(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040370

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1209ad

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p0, v5, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/discord/app/AppTransitionActivity;->k:Lcom/discord/app/AppTransitionActivity$a;

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->setUpGridRecycler()V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->setUpStageRecycler()V

    .line 10
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "BottomSheetBehavior.from\u2026g.voiceControlsSheetView)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "bottomSheetBehavior"

    if-nez p1, :cond_5e

    .line 12
    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_68

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_68
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    const-string v0, "binding.voiceControlsSheetView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addOnHeightChangedListener(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 15
    new-instance p1, Lcom/discord/utilities/press/OnPressListener;

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$listener$1;

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$listener$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    invoke-direct {p1, v0}, Lcom/discord/utilities/press/OnPressListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->setOnPTTListener(Lcom/discord/utilities/press/OnPressListener;)V

    .line 18
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_c2

    .line 19
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-ne v0, v5, :cond_c2

    .line 20
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    sget-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_VERTICAL_WITH_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

    invoke-virtual {v1}, Lcom/discord/app/AppTransitionActivity$Transition;->getAnimations()Lcom/discord/app/AppTransitionActivity$a;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/discord/app/AppTransitionActivity;->k:Lcom/discord/app/AppTransitionActivity$a;

    .line 22
    :cond_c2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CONNECT_ON_LAUNCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_eb

    if-eqz p1, :cond_de

    .line 23
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-ne v0, v5, :cond_de

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->tryConnectToVoice()V

    goto :goto_eb

    .line 25
    :cond_de
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$3;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$3;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/api/channel/Channel;)V

    .line 26
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$4;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppFragment;->requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    :cond_eb
    :goto_eb
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$5;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$5;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/api/channel/Channel;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->Provider:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;->get()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->updateState$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;ZZZILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    new-instance v10, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 10
    const-class v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    new-instance v10, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
