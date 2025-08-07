.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;
.super Lcom/discord/app/AppFragment;
.source "WidgetVoiceCallInline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\u001d\u0010\u0003\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/databinding/WidgetVoiceCallInlineBinding;",
        "binding",
        "",
        "onViewBindingDestroy",
        "(Lcom/discord/databinding/WidgetVoiceCallInlineBinding;)V",
        "setWindowInsetsListeners",
        "()V",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;",
        "data",
        "configureUI",
        "(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetVoiceCallInlineBinding;",
        "Lcom/discord/utilities/views/ViewVisibilityObserver;",
        "inlineVoiceVisibilityObserver",
        "Lcom/discord/utilities/views/ViewVisibilityObserver;",
        "<init>",
        "Model",
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
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final inlineVoiceVisibilityObserver:Lcom/discord/utilities/views/ViewVisibilityObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetVoiceCallInlineBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d03fc

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$binding$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$binding$2;

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$binding$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$binding$3;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;)V

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/utilities/views/ViewVisibilityObserverProvider;->INSTANCE:Lcom/discord/utilities/views/ViewVisibilityObserverProvider;

    const-string v1, "INLINE_VOICE_FEATURE"

    invoke-virtual {v0, v1}, Lcom/discord/utilities/views/ViewVisibilityObserverProvider;->get(Ljava/lang/String;)Lcom/discord/utilities/views/ViewVisibilityObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->inlineVoiceVisibilityObserver:Lcom/discord/utilities/views/ViewVisibilityObserver;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V

    return-void
.end method

.method public static final synthetic access$onViewBindingDestroy(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Lcom/discord/databinding/WidgetVoiceCallInlineBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->onViewBindingDestroy(Lcom/discord/databinding/WidgetVoiceCallInlineBinding;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V
    .locals 2

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->getVoiceConnected()Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->PUSH_TO_TALK:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 2
    :goto_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1, v0}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 3
    :cond_1e
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->inlineVoiceVisibilityObserver:Lcom/discord/utilities/views/ViewVisibilityObserver;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/views/ViewVisibilityObserver;->updateVisibility(Z)V

    if-nez p1, :cond_25

    :cond_25
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetVoiceCallInlineBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetVoiceCallInlineBinding;

    return-object v0
.end method

.method private final onViewBindingDestroy(Lcom/discord/databinding/WidgetVoiceCallInlineBinding;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/a/o/b$b;->a()Lb/a/o/b;

    move-result-object v0

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceCallInlineBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.voiceConnectedPtt"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/a/o/b;->c(Landroid/view/View;)V

    return-void
.end method

.method private final setWindowInsetsListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getBinding()Lcom/discord/databinding/WidgetVoiceCallInlineBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceCallInlineBinding;->b:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$setWindowInsetsListeners$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$setWindowInsetsListeners$1;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

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
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getBinding()Lcom/discord/databinding/WidgetVoiceCallInlineBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceCallInlineBinding;->c:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBound$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBound$1;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getBinding()Lcom/discord/databinding/WidgetVoiceCallInlineBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceCallInlineBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/utilities/press/OnPressListener;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBound$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBound$2;

    invoke-direct {v0, v1}, Lcom/discord/utilities/press/OnPressListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-static {}, Lb/a/o/b$b;->a()Lb/a/o/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getBinding()Lcom/discord/databinding/WidgetVoiceCallInlineBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceCallInlineBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.voiceConnectedPtt"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/o/b;->b(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->setWindowInsetsListeners()V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

    new-instance v10, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;)V

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
