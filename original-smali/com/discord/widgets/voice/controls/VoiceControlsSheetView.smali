.class public final Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;
.super Landroid/widget/LinearLayout;
.source "VoiceControlsSheetView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008O\u0010PB\u001d\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008O\u0010SB\'\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010Q\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0017\u00a2\u0006\u0004\u0008O\u0010UJ-\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010#\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0016J-\u0010&\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00112\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0016J9\u0010,\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\r2\u0006\u0010)\u001a\u00020(2\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00172\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00172\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00083\u00102J\u000f\u00104\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0017\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u00a3\u0002\u0010F\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020\r2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\'\u001a\u00020\r2\u0006\u0010)\u001a\u00020(2\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050*2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0017\u00a2\u0006\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006V"
    }
    d2 = {
        "Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/widgets/stage/StageRoles;",
        "stageRoles",
        "Lkotlin/Function0;",
        "",
        "onMoveToAudienceClick",
        "configureMoveToAudienceButton-yox5PQY",
        "(Lcom/discord/widgets/stage/StageRoles;Lkotlin/jvm/functions/Function0;)V",
        "configureMoveToAudienceButton",
        "Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;",
        "outputSelectorState",
        "onAudioOutputClick",
        "",
        "showInTopRow",
        "configureOutputSelectors",
        "(Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Lkotlin/jvm/functions/Function0;Z)V",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "model",
        "onVideoClick",
        "isVideoEnabledForCall",
        "configureVideoButton",
        "(Lcom/discord/widgets/voice/model/CallModel;Lkotlin/jvm/functions/Function0;Z)V",
        "",
        "requestingToSpeakCount",
        "isUpdatingRequestToSpeak",
        "onRaiseHandClick",
        "configureRaiseHandButton-fw_bWyM",
        "(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;IZLkotlin/jvm/functions/Function0;)V",
        "configureRaiseHandButton",
        "onMuteClick",
        "configureMuteButton-P2fzehM",
        "(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;Lkotlin/jvm/functions/Function0;)V",
        "configureMuteButton",
        "onScreenshareClick",
        "configureScreenshareButtons",
        "callModel",
        "onInviteClick",
        "configureInviteButtons",
        "showStreamVolume",
        "",
        "perceptualStreamVolume",
        "Lkotlin/Function2;",
        "onStreamVolumeChange",
        "configureStreamVolume",
        "(ZFLkotlin/jvm/functions/Function2;)V",
        "Landroid/content/Context;",
        "context",
        "isActive",
        "getDefaultButtonIconTint",
        "(Landroid/content/Context;Z)I",
        "getDefaultButtonBackgroundTint",
        "onAttachedToWindow",
        "()V",
        "getPeekHeight",
        "()I",
        "Lcom/discord/utilities/press/OnPressListener;",
        "listener",
        "setOnPTTListener",
        "(Lcom/discord/utilities/press/OnPressListener;)V",
        "isPttEnabled",
        "isDeafened",
        "startedAsVideo",
        "showStopWatching",
        "showDisconnect",
        "onStopWatchingClick",
        "onDisconnectClick",
        "onDeafenPressed",
        "configureUI-3jxq49Y",
        "(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/discord/widgets/stage/StageRoles;)V",
        "configureUI",
        "bottomSheetState",
        "handleSheetState",
        "(I)V",
        "isGestureNavigationEnabled",
        "Z",
        "Lcom/discord/databinding/VoiceControlsSheetViewBinding;",
        "binding",
        "Lcom/discord/databinding/VoiceControlsSheetViewBinding;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

.field private isGestureNavigationEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    move-result-object p1

    const-string v0, "VoiceControlsSheetViewBi\u2026ater.from(context), this)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/display/DisplayUtils;->isGestureNavigationEnabled(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->isGestureNavigationEnabled:Z

    .line 4
    iget-object p1, p1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->r:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.secondaryActionsCard"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->isGestureNavigationEnabled:Z

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    goto :goto_39

    :cond_38
    const/4 v0, 0x4

    :goto_39
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    move-result-object p1

    const-string p2, "VoiceControlsSheetViewBi\u2026ater.from(context), this)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string/jumbo v0, "resources"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/discord/utilities/display/DisplayUtils;->isGestureNavigationEnabled(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->isGestureNavigationEnabled:Z

    .line 8
    iget-object p1, p1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->r:Landroidx/cardview/widget/CardView;

    const-string p2, "binding.secondaryActionsCard"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->isGestureNavigationEnabled:Z

    if-eqz p2, :cond_38

    const/4 p2, 0x0

    goto :goto_39

    :cond_38
    const/4 p2, 0x4

    :goto_39
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    move-result-object p1

    const-string p2, "VoiceControlsSheetViewBi\u2026ater.from(context), this)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string/jumbo p3, "resources"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/discord/utilities/display/DisplayUtils;->isGestureNavigationEnabled(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->isGestureNavigationEnabled:Z

    .line 13
    iget-object p1, p1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->r:Landroidx/cardview/widget/CardView;

    const-string p2, "binding.secondaryActionsCard"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->isGestureNavigationEnabled:Z

    if-eqz p2, :cond_38

    const/4 p2, 0x0

    goto :goto_39

    :cond_38
    const/4 p2, 0x4

    :goto_39
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 14
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final configureInviteButtons(Lcom/discord/widgets/voice/model/CallModel;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureInviteButtons$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureInviteButtons$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureInviteButtons$2;

    invoke-direct {v1, p2}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureInviteButtons$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->h:Landroid/widget/ImageView;

    const-string v0, "binding.inviteButton"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->canInvite()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2d

    if-eqz p3, :cond_2d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    const/16 v4, 0x8

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    goto :goto_36

    :cond_34
    const/16 v1, 0x8

    .line 4
    :goto_36
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->i:Landroid/widget/TextView;

    const-string v1, "binding.inviteSecondaryButton"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->canInvite()Z

    move-result p1

    if-eqz p1, :cond_4b

    if-nez p3, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    :goto_4c
    if-eqz v2, :cond_4f

    const/4 v4, 0x0

    .line 6
    :cond_4f
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->h:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->getDefaultButtonBackgroundTint(Landroid/content/Context;Z)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final configureMoveToAudienceButton-yox5PQY(Lcom/discord/widgets/stage/StageRoles;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/stage/StageRoles;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v3

    if-ne v3, v2, :cond_1d

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_21

    goto :goto_23

    :cond_21
    const/16 v1, 0x8

    .line 3
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->j:Landroid/widget/ImageView;

    const-string v2, "binding.moveToAudienceButton"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06036b

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    new-instance v1, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureMoveToAudienceButton$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureMoveToAudienceButton$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;Lcom/discord/widgets/stage/StageRoles;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureMuteButton-P2fzehM(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Lcom/discord/widgets/stage/StageRoles;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding.muteButton"

    if-eqz p2, :cond_1b

    .line 1
    invoke-virtual {p2}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result p2

    invoke-static {p2}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->k:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1b
    iget-object p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->k:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->isMeMutedByAnySource()Z

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "context"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->getDefaultButtonBackgroundTint(Landroid/content/Context;Z)I

    move-result p2

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->k:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_4f

    const v3, 0x7f0804b3

    goto :goto_52

    :cond_4f
    const v3, 0x7f0804be

    :goto_52
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->k:Landroid/widget/ImageView;

    new-instance v3, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureMuteButton$1;

    invoke-direct {v3, p3}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureMuteButton$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->k:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_75

    const p1, 0x7f12290b

    goto :goto_78

    :cond_75
    const p1, 0x7f121b91

    :goto_78
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p3, p1, v0, v1, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureOutputSelectors(Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->c:Landroid/widget/FrameLayout;

    const-string v3, "binding.audioOutputContainer"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p3, :cond_13

    const/4 v5, 0x0

    goto :goto_15

    :cond_13
    const/16 v5, 0x8

    .line 2
    :goto_15
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->getAudioOutputIconRes()I

    move-result v6

    .line 6
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v2, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->b:Landroid/widget/ImageView;

    const-string v5, "binding.audioOutputButton"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->isButtonActive()Z

    move-result v8

    invoke-direct {p0, v6, v8}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->getDefaultButtonBackgroundTint(Landroid/content/Context;Z)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v2, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->e:Landroid/widget/TextView;

    const-string v6, "binding.audioOutputSecondaryButton"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v8, p3, 0x1

    if-eqz v8, :cond_5b

    const/4 v8, 0x0

    goto :goto_5d

    :cond_5b
    const/16 v8, 0x8

    .line 10
    :goto_5d
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v8, v2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->e:Landroid/widget/TextView;

    invoke-static {v8, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->getAudioOutputIconRes()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->isButtonActive()Z

    move-result v6

    invoke-direct {p0, v2, v6}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->getDefaultButtonIconTint(Landroid/content/Context;Z)I

    move-result v2

    .line 15
    iget-object v6, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v6, v6, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->b:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColor(Landroid/widget/ImageView;I)V

    .line 16
    iget-object v5, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v5, v5, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->d:Landroid/widget/ImageView;

    const-string v6, "binding.audioOutputMore"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColor(Landroid/widget/ImageView;I)V

    .line 17
    iget-object v2, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->getShowMoreOptions()Z

    move-result v5

    if-eqz v5, :cond_a7

    goto :goto_a9

    :cond_a7
    const/16 v3, 0x8

    .line 18
    :goto_a9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureOutputSelectors$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureOutputSelectors$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureOutputSelectors$2;

    invoke-direct {v3, v1}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureOutputSelectors$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureRaiseHandButton-fw_bWyM(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;IZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Lcom/discord/widgets/stage/StageRoles;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_e4

    .line 1
    invoke-virtual {p2}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p2}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isAudience-impl(I)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_e4

    .line 2
    :cond_18
    iget-object v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->n:Lcom/discord/views/NumericBadgingView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 p3, 0x0

    .line 5
    :goto_2c
    invoke-virtual {v0, p3}, Lcom/discord/views/NumericBadgingView;->setBadgeNumber(I)V

    .line 6
    iget-object p3, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p3, p3, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->o:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_61

    .line 8
    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12221d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {p3, v2, v0, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAndAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 10
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08059c

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a2

    .line 11
    :cond_61
    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->canRequestToSpeak()Z

    move-result v3

    if-nez v3, :cond_6f

    const v3, 0x7f12032d

    goto :goto_7c

    .line 13
    :cond_6f
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised()Z

    move-result v3

    if-eqz v3, :cond_79

    const v3, 0x7f12032b

    goto :goto_7c

    :cond_79
    const v3, 0x7f12032c

    .line 14
    :goto_7c
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_8d

    .line 15
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->canRequestToSpeak()Z

    move-result v0

    if-eqz v0, :cond_8d

    const/4 v0, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    const v3, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-static {p3, v0, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAndAlpha(Landroid/view/View;ZF)V

    .line 17
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080599

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_a2
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {p2}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    if-nez v0, :cond_b3

    const/4 v1, 0x1

    .line 19
    :cond_b3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->getDefaultButtonBackgroundTint(Landroid/content/Context;Z)I

    move-result v0

    .line 20
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->getDefaultButtonIconTint(Landroid/content/Context;Z)I

    move-result v1

    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-static {p3, v1}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColor(Landroid/widget/ImageView;I)V

    .line 23
    new-instance v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureRaiseHandButton$$inlined$apply$lambda$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureRaiseHandButton$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/widgets/voice/model/CallModel;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 24
    :cond_e4
    :goto_e4
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->n:Lcom/discord/views/NumericBadgingView;

    const-string p2, "binding.raiseHandBadge"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureScreenshareButtons(Lcom/discord/widgets/voice/model/CallModel;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v4

    if-eqz v4, :cond_18

    const v5, 0x7f1226c4

    goto :goto_1b

    :cond_18
    const v5, 0x7f121b3a

    .line 3
    :goto_1b
    iget-object v6, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v6, v6, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->p:Landroid/widget/ImageView;

    const-string v7, "binding.screenShareButton"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v2, :cond_2b

    if-eqz p3, :cond_2b

    const/4 v9, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v9, 0x0

    :goto_2c
    const/16 v10, 0x8

    if-eqz v9, :cond_32

    const/4 v9, 0x0

    goto :goto_34

    :cond_32
    const/16 v9, 0x8

    .line 4
    :goto_34
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_40

    const v6, 0x7f0804c2

    const v12, 0x7f0804c2

    goto :goto_46

    :cond_40
    const v6, 0x7f0804c1

    const v12, 0x7f0804c1

    :goto_46
    if-eqz v4, :cond_4b

    const/high16 v6, -0x1000000

    goto :goto_4c

    :cond_4b
    const/4 v6, -0x1

    .line 5
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "context"

    invoke-static {v9, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v4}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->getDefaultButtonBackgroundTint(Landroid/content/Context;Z)I

    move-result v4

    .line 6
    iget-object v9, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v9, v9, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->p:Landroid/widget/ImageView;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v9, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v9, v9, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->p:Landroid/widget/ImageView;

    invoke-static {v9, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v4, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v4, v4, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->p:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v4, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v4, v4, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->p:Landroid/widget/ImageView;

    new-instance v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureScreenshareButtons$1;

    invoke-direct {v6, v1}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureScreenshareButtons$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v4, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v4, v4, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->q:Landroid/widget/TextView;

    const-string v6, "binding.screenShareSecondaryButton"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_96

    if-nez p3, :cond_96

    goto :goto_97

    :cond_96
    const/4 v3, 0x0

    :goto_97
    if-eqz v3, :cond_9a

    goto :goto_9c

    :cond_9a
    const/16 v8, 0x8

    .line 11
    :goto_9c
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->q:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureScreenshareButtons$2;

    invoke-direct {v3, v1}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureScreenshareButtons$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v11, v1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->q:Landroid/widget/TextView;

    invoke-static {v11, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final configureStreamVolume(ZFLkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->u:Landroid/widget/TextView;

    const-string v1, "binding.streamVolumeLabel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    const/16 v3, 0x8

    .line 2
    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->v:Lcom/discord/views/calls/VolumeSliderView;

    const-string v3, "binding.streamVolumeSlider"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_21

    const/4 v1, 0x0

    .line 4
    :cond_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->v:Lcom/discord/views/calls/VolumeSliderView;

    invoke-static {p2}, Ld0/a0/a;->roundToInt(F)I

    move-result p2

    .line 6
    iget-object p1, p1, Lcom/discord/views/calls/VolumeSliderView;->j:Lb/a/i/l4;

    iget-object p1, p1, Lb/a/i/l4;->d:Landroid/widget/SeekBar;

    const-string v0, "binding.volumeSliderSeekBar"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->v:Lcom/discord/views/calls/VolumeSliderView;

    invoke-virtual {p1, p3}, Lcom/discord/views/calls/VolumeSliderView;->setOnVolumeChange(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final configureVideoButton(Lcom/discord/widgets/voice/model/CallModel;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getVideoDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->w:Landroid/widget/ImageView;

    const-string v4, "binding.videoButton"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_22

    if-eqz p3, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_26

    goto :goto_28

    :cond_26
    const/16 v2, 0x8

    .line 4
    :goto_28
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_30

    const/high16 p1, -0x1000000

    goto :goto_31

    :cond_30
    const/4 p1, -0x1

    .line 5
    :goto_31
    iget-object p3, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p3, p3, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->w:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->getDefaultButtonBackgroundTint(Landroid/content/Context;Z)I

    move-result p1

    .line 7
    iget-object p3, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p3, p3, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->w:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->w:Landroid/widget/ImageView;

    new-instance p3, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureVideoButton$1;

    invoke-direct {p3, p2}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureVideoButton$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getDefaultButtonBackgroundTint(Landroid/content/Context;Z)I
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    const p2, 0x7f060347

    .line 1
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_14

    :cond_b
    if-nez p2, :cond_15

    const p2, 0x7f06036b

    .line 2
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_14
    return p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getDefaultButtonIconTint(Landroid/content/Context;Z)I
    .locals 3

    if-eqz p2, :cond_19

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0400bc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_20

    :cond_19
    const p2, 0x7f060347

    .line 4
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_20
    return p1
.end method


# virtual methods
.method public final configureUI-3jxq49Y(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/discord/widgets/stage/StageRoles;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;",
            "ZZZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/discord/widgets/stage/StageRoles;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p5

    move/from16 v9, p6

    move/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p22

    move-object/from16 v9, p24

    const-string/jumbo v0, "model"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputSelectorState"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStopWatchingClick"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDisconnectClick"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAudioOutputClick"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onVideoClick"

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onMuteClick"

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onInviteClick"

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onScreenshareClick"

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStreamVolumeChange"

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDeafenPressed"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRaiseHandClick"

    move-object/from16 v13, p21

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onMoveToAudienceClick"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->t:Landroid/widget/ImageView;

    const-string v13, "binding.stopWatchingButton"

    invoke-static {v0, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_7f

    const/4 v13, 0x0

    goto :goto_81

    :cond_7f
    const/16 v13, 0x8

    .line 2
    :goto_81
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->t:Landroid/widget/ImageView;

    new-instance v13, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$1;

    invoke-direct {v13, v2}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_c7

    .line 4
    invoke-virtual/range {p24 .. p24}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 5
    iget-object v0, v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->g:Landroid/widget/ImageView;

    const-string v2, "binding.disconnectButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->s:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_b2

    const/4 v2, 0x0

    goto :goto_b4

    :cond_b2
    const/16 v2, 0x8

    .line 8
    :goto_b4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v2, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, v3}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$$inlined$apply$lambda$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "binding.stageDisconnectB\u2026Click()\n        }\n      }"

    .line 10
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    goto :goto_fb

    .line 11
    :cond_c7
    iget-object v0, v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->s:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "binding.stageDisconnectButtonLarge"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->g:Landroid/widget/ImageView;

    if-nez v9, :cond_df

    const v13, 0x7f080366

    goto :goto_e2

    :cond_df
    const v13, 0x7f080596

    .line 14
    :goto_e2
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_e9

    const/4 v13, 0x0

    goto :goto_eb

    :cond_e9
    const/16 v13, 0x8

    .line 15
    :goto_eb
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v13, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$$inlined$apply$lambda$2;

    invoke-direct {v13, v9, v1, v3}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/stage/StageRoles;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "binding.disconnectButton\u2026sconnectClick() }\n      }"

    .line 17
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_fb
    iget-object v0, v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->m:Landroid/widget/Button;

    const-string v1, "binding.pushToTalkButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_110

    invoke-virtual/range {p24 .. p24}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v1

    if-eqz v1, :cond_114

    :cond_110
    if-eqz p4, :cond_114

    const/4 v1, 0x1

    goto :goto_115

    :cond_114
    const/4 v1, 0x0

    :goto_115
    if-eqz v1, :cond_118

    const/4 v2, 0x0

    .line 19
    :cond_118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.deafenSecondaryButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p5

    if-eqz v2, :cond_12c

    const v3, 0x7f1228fe

    goto :goto_12f

    :cond_12c
    const v3, 0x7f1208e3

    :goto_12f
    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v0, v3, v15, v13, v14}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    iget-object v0, v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$4;

    invoke-direct {v3, v4}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v6, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 23
    invoke-direct {v6, v9, v5}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->configureMoveToAudienceButton-yox5PQY(Lcom/discord/widgets/stage/StageRoles;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p24

    move/from16 v3, p20

    move/from16 v4, p23

    move-object/from16 v5, p21

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->configureRaiseHandButton-fw_bWyM(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;IZLkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-direct {v6, v7, v9, v12}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->configureMuteButton-P2fzehM(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;Lkotlin/jvm/functions/Function0;)V

    move/from16 v0, p6

    if-nez v0, :cond_172

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_172

    const/4 v13, 0x1

    goto :goto_173

    :cond_172
    const/4 v13, 0x0

    .line 27
    :goto_173
    invoke-direct {v6, v8, v10, v13}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->configureOutputSelectors(Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Lkotlin/jvm/functions/Function0;Z)V

    move/from16 v1, p3

    .line 28
    invoke-direct {v6, v7, v11, v1}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->configureVideoButton(Lcom/discord/widgets/voice/model/CallModel;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v1, p15

    .line 29
    invoke-direct {v6, v7, v1, v0}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->configureScreenshareButtons(Lcom/discord/widgets/voice/model/CallModel;Lkotlin/jvm/functions/Function0;Z)V

    move/from16 v0, p16

    move/from16 v1, p17

    move-object/from16 v2, p18

    .line 30
    invoke-direct {v6, v0, v1, v2}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->configureStreamVolume(ZFLkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    move-object/from16 v1, p14

    invoke-direct {v6, v7, v1, v0}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->configureInviteButtons(Lcom/discord/widgets/voice/model/CallModel;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final getPeekHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->l:Landroid/widget/LinearLayout;

    const-string v1, "binding.peekContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final handleSheetState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->r:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.secondaryActionsCard"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_10

    iget-boolean p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->isGestureNavigationEnabled:Z

    if-eqz p1, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_31

    .line 4
    :cond_24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    :goto_31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setOnPTTListener(Lcom/discord/utilities/press/OnPressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->binding:Lcom/discord/databinding/VoiceControlsSheetViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/VoiceControlsSheetViewBinding;->m:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
