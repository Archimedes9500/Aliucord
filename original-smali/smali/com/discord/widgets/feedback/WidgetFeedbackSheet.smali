.class public final Lcom/discord/widgets/feedback/WidgetFeedbackSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetFeedbackSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;,
        Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002=>B\u0007\u00a2\u0006\u0004\u0008<\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00102\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0002038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010!\u001a\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/widgets/feedback/WidgetFeedbackSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;",
        "viewState",
        "",
        "updateView",
        "(Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;)V",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;)V",
        "",
        "getContentViewResId",
        "()I",
        "onResume",
        "()V",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Lkotlin/Function0;",
        "onDismissed",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismissed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismissed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;",
        "viewModelCallFeedbackSheet$delegate",
        "Lkotlin/Lazy;",
        "getViewModelCallFeedbackSheet",
        "()Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;",
        "viewModelCallFeedbackSheet",
        "Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;",
        "viewModelStreamFeedbackSheet$delegate",
        "getViewModelStreamFeedbackSheet",
        "()Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;",
        "viewModelStreamFeedbackSheet",
        "",
        "isShowingFeedbackIssues",
        "Z",
        "Lcom/discord/databinding/WidgetFeedbackSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetFeedbackSheetBinding;",
        "binding",
        "Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;",
        "viewModelGuildDeleteFeedbackSheet$delegate",
        "getViewModelGuildDeleteFeedbackSheet",
        "()Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;",
        "viewModelGuildDeleteFeedbackSheet",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel;",
        "getViewModel",
        "()Lcom/discord/widgets/feedback/FeedbackSheetViewModel;",
        "viewModel",
        "<init>",
        "Companion",
        "FeedbackType",
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

.field public static final ARG_CALL_FEEDBACK_CONFIG:Ljava/lang/String; = "ARG_CONFIG"

.field public static final ARG_FEEDBACK_TYPE:Ljava/lang/String; = "ARG_FEEDBACK_TYPE"

.field public static final ARG_GUILD_DELETE_FEEDBACK_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_DELETE_FEEDBACK_GUILD_ID"

.field public static final ARG_STREAM_FEEDBACK_MEDIA_SESSION_ID:Ljava/lang/String; = "ARG_STREAM_FEEDBACK_MEDIA_SESSION_ID"

.field public static final ARG_STREAM_FEEDBACK_STREAM_KEY:Ljava/lang/String; = "ARG_STREAM_FEEDBACK_STREAM_KEY "

.field public static final Companion:Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;

.field private static final SHEET_DISMISS_DELAY_MS:J = 0x258L

.field private static final SHEET_EXPAND_DELAY_MS:J = 0x64L


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private isShowingFeedbackIssues:Z

.field private onDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelCallFeedbackSheet$delegate:Lkotlin/Lazy;

.field private final viewModelGuildDeleteFeedbackSheet$delegate:Lkotlin/Lazy;

.field private final viewModelStreamFeedbackSheet$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetFeedbackSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->Companion:Lcom/discord/widgets/feedback/WidgetFeedbackSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$onDismissed$1;->INSTANCE:Lcom/discord/widgets/feedback/WidgetFeedbackSheet$onDismissed$1;

    iput-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$binding$2;->INSTANCE:Lcom/discord/widgets/feedback/WidgetFeedbackSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelCallFeedbackSheet$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelCallFeedbackSheet$2;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->viewModelCallFeedbackSheet$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelStreamFeedbackSheet$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelStreamFeedbackSheet$2;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    .line 10
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    const-class v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$appViewModels$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$appViewModels$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->viewModelStreamFeedbackSheet$delegate:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelGuildDeleteFeedbackSheet$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelGuildDeleteFeedbackSheet$2;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    .line 15
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    const-class v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$appViewModels$$inlined$viewModels$3;

    invoke-direct {v3, v1}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$appViewModels$$inlined$viewModels$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->viewModelGuildDeleteFeedbackSheet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)Lcom/discord/widgets/feedback/FeedbackSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getViewModel()Lcom/discord/widgets/feedback/FeedbackSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->handleEvent(Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$isShowingFeedbackIssues$p(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->isShowingFeedbackIssues:Z

    return p0
.end method

.method public static final synthetic access$setShowingFeedbackIssues$p(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->isShowingFeedbackIssues:Z

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->updateView(Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetFeedbackSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/feedback/FeedbackSheetViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_FEEDBACK_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.feedback.WidgetFeedbackSheet.FeedbackType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$FeedbackType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getViewModelGuildDeleteFeedbackSheet()Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;

    move-result-object v0

    goto :goto_31

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_28
    invoke-direct {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getViewModelStreamFeedbackSheet()Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;

    move-result-object v0

    goto :goto_31

    .line 4
    :cond_2d
    invoke-direct {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getViewModelCallFeedbackSheet()Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;

    move-result-object v0

    :goto_31
    return-object v0
.end method

.method private final getViewModelCallFeedbackSheet()Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->viewModelCallFeedbackSheet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;

    return-object v0
.end method

.method private final getViewModelGuildDeleteFeedbackSheet()Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->viewModelGuildDeleteFeedbackSheet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;

    return-object v0
.end method

.method private final getViewModelStreamFeedbackSheet()Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->viewModelStreamFeedbackSheet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$Submitted;

    if-eqz v0, :cond_3a

    .line 2
    check-cast p1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$Submitted;

    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$Submitted;->getShowConfirmation()Z

    move-result p1

    if-nez p1, :cond_14

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_5d

    :cond_14
    const-wide/16 v0, 0x258

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 6
    const-class v3, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$handleEvent$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$handleEvent$1;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5d

    .line 7
    :cond_3a
    instance-of v0, p1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;

    if-eqz v0, :cond_5d

    .line 8
    sget-object v0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->Companion:Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$Companion;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;

    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->getPendingFeedback()Lcom/discord/widgets/voice/feedback/PendingFeedback;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;->getShowCxLinkForIssueDetails()Z

    move-result p1

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/voice/feedback/PendingFeedback;Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_5d
    :goto_5d
    return-void
.end method

.method private final updateView(Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->isShowingFeedbackIssues:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getFeedbackIssues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_30

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getShowFaceRatings()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getBinding()Lcom/discord/databinding/WidgetFeedbackSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;->c:Landroidx/core/widget/NestedScrollView;

    const-string v2, "binding.feedbackSheetContainer"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppBottomSheet;->updatePeekHeightPx(I)V

    :cond_2c
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/app/AppBottomSheet;->setBottomSheetState(I)V

    .line 5
    :cond_30
    invoke-direct {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getBinding()Lcom/discord/databinding/WidgetFeedbackSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getTitleTextResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getBinding()Lcom/discord/databinding/WidgetFeedbackSheetBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;->d:Lcom/discord/widgets/voice/feedback/FeedbackView;

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getPromptTextResId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_55

    :cond_54
    move-object v3, v11

    .line 8
    :goto_55
    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getSelectedFeedbackRating()Lcom/discord/widgets/voice/feedback/FeedbackRating;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$2;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    .line 10
    new-instance v6, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$3;

    invoke-direct {v6, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$3;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    .line 11
    new-instance v7, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$4;

    invoke-direct {v7, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$4;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getIssuesHeaderTextResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(viewState.issuesHeaderTextResId)"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;->getFeedbackIssues()Ljava/util/List;

    move-result-object v9

    .line 14
    new-instance v10, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$5;

    invoke-direct {v10, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$5;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    .line 15
    invoke-virtual/range {v2 .. v10}, Lcom/discord/widgets/voice/feedback/FeedbackView;->updateView(Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_a7

    const-wide/16 v0, 0x64

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .ti\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 17
    invoke-static {p1, p0, v11, v0, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 18
    const-class v2, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$6;

    invoke-direct {v8, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$6;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a7
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
    invoke-direct {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getViewModel()Lcom/discord/widgets/feedback/FeedbackSheetViewModel;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel;->observeViewState()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    new-instance v9, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getViewModel()Lcom/discord/widgets/feedback/FeedbackSheetViewModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel;->observeEvents()Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 8
    const-class v3, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    new-instance v9, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$bindSubscriptions$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$bindSubscriptions$2;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d02b1

    return v0
.end method

.method public final getOnDismissed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->onDismissed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->onDismissed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getBinding()Lcom/discord/databinding/WidgetFeedbackSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$onResume$1;-><init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnDismissed(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->onDismissed:Lkotlin/jvm/functions/Function0;

    return-void
.end method
