.class public final Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;
.super Lcom/discord/app/AppFragment;
.source "WidgetIssueDetailsForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event;",
        "event",
        "",
        "handleEvent",
        "(Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event;)V",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback;",
        "getPendingFeedback",
        "()Lcom/discord/widgets/voice/feedback/PendingFeedback;",
        "",
        "shouldShowCxPrompt",
        "()Z",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetIssueDetailsFormBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;",
        "binding",
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

.field public static final ARG_PENDING_VOICE_FEEDBACK:Ljava/lang/String; = "ARG_PENDING_VOICE_FEEDBACK"

.field public static final ARG_SHOW_CX_PROMPT:Ljava/lang/String; = "ARG_SHOW_CX_PROMPT"

.field public static final Companion:Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->Companion:Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d031e

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$binding$2;->INSTANCE:Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$viewModel$2;-><init>(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;)Lcom/discord/databinding/WidgetIssueDetailsFormBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPendingFeedback(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;)Lcom/discord/widgets/voice/feedback/PendingFeedback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getPendingFeedback()Lcom/discord/widgets/voice/feedback/PendingFeedback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;)Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getViewModel()Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->handleEvent(Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetIssueDetailsFormBinding;

    return-object v0
.end method

.method private final getPendingFeedback()Lcom/discord/widgets/voice/feedback/PendingFeedback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_PENDING_VOICE_FEEDBACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.discord.widgets.voice.feedback.PendingFeedback"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/voice/feedback/PendingFeedback;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event$Close;->INSTANCE:Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel$Event$Close;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f120504

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIssueDetailsFormBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->hideKeyboard(Landroid/view/View;)V

    .line 4
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_26
    return-void
.end method

.method private final shouldShowCxPrompt()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_SHOW_CX_PROMPT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f120b7a

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIssueDetailsFormBinding;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.issueDetailsSubmitButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIssueDetailsFormBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$onViewBound$1;-><init>(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIssueDetailsFormBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.issueDetailsInput"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$onViewBound$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$onViewBound$2;-><init>(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;)V

    .line 7
    invoke-static {p1, p0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIssueDetailsFormBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIssueDetailsFormBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v1, "binding.issueDetailsCxPrompt"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->shouldShowCxPrompt()Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x0

    goto :goto_60

    :cond_5e
    const/16 v2, 0x8

    .line 10
    :goto_60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIssueDetailsFormBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120b7b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lb/a/d/f;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v0, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getViewModel()Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;

    new-instance v10, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;)V

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
