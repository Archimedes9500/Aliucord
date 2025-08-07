.class public final Lcom/discord/widgets/search/WidgetSearch;
.super Lcom/discord/app/AppFragment;
.source "WidgetSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/WidgetSearch$Model;,
        Lcom/discord/widgets/search/WidgetSearch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 (2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/search/WidgetSearch;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/search/WidgetSearch$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/search/WidgetSearch$Model;)V",
        "configureSearchInput",
        "()V",
        "Landroid/content/Context;",
        "context",
        "sendQuery",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "onDestroy",
        "",
        "targetType",
        "I",
        "getTargetType",
        "()I",
        "setTargetType",
        "(I)V",
        "Lcom/discord/databinding/WidgetSearchBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSearchBinding;",
        "binding",
        "",
        "targetId",
        "J",
        "getTargetId",
        "()J",
        "setTargetId",
        "(J)V",
        "<init>",
        "Companion",
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

.field public static final Companion:Lcom/discord/widgets/search/WidgetSearch$Companion;

.field public static final INTENT_EXTRA_TARGET_ID:Ljava/lang/String; = "INTENT_EXTRA_TARGET_ID"

.field public static final INTENT_EXTRA_TARGET_TYPE:Ljava/lang/String; = "INTENT_EXTRA_SEARCH_TYPE"

.field private static final TARGET_TYPE_CHANNEL:I = 0x1

.field private static final TARGET_TYPE_GUILD:I


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private targetId:J

.field private targetType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/search/WidgetSearch;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSearchBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/search/WidgetSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/search/WidgetSearch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/search/WidgetSearch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/search/WidgetSearch;->Companion:Lcom/discord/widgets/search/WidgetSearch$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0355

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/search/WidgetSearch$binding$2;->INSTANCE:Lcom/discord/widgets/search/WidgetSearch$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/search/WidgetSearch;Lcom/discord/widgets/search/WidgetSearch$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/WidgetSearch;->configureUI(Lcom/discord/widgets/search/WidgetSearch$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/search/WidgetSearch;)Lcom/discord/databinding/WidgetSearchBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendQuery(Lcom/discord/widgets/search/WidgetSearch;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/WidgetSearch;->sendQuery(Landroid/content/Context;)V

    return-void
.end method

.method private final configureSearchInput()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSearchBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.widgetSearchInput"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$1;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnEditorActionListener(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSearchBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$2;->INSTANCE:Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$2;

    invoke-static {v0, p0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchInput;->getForcedInput()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$3;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$4;->INSTANCE:Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$4;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n        .get\u2026 obj.toString()\n        }"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v3, Lcom/discord/widgets/search/WidgetSearch;

    new-instance v9, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$5;

    invoke-direct {v9, p0}, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$5;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

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

.method private final configureUI(Lcom/discord/widgets/search/WidgetSearch$Model;)V
    .locals 9

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    .line 2
    :cond_c
    iget v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    const v1, 0x7f122436

    const-string v2, "binding.widgetSearchInput"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7b

    if-eq v0, v4, :cond_1d

    goto/16 :goto_9b

    .line 3
    :cond_1d
    invoke-virtual {p1}, Lcom/discord/widgets/search/WidgetSearch$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v5

    .line 4
    :goto_2d
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetSearchBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/search/WidgetSearch$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_46

    :cond_45
    move-object v2, v5

    :goto_46
    if-nez v2, :cond_49

    goto :goto_5b

    .line 6
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_5b

    const v1, 0x7f122415

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {p0, v1, v2, v5, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_77

    :cond_5b
    :goto_5b
    const/4 v8, 0x3

    if-nez v2, :cond_5f

    goto :goto_6e

    .line 7
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_6e

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {p0, v1, v2, v5, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_77

    :cond_6e
    :goto_6e
    const v0, 0x7f1223fc

    new-array v1, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0, v1, v5, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    :goto_77
    invoke-static {v7, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setSingleLineHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_9b

    .line 10
    :cond_7b
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSearchBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/search/WidgetSearch$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    if-eqz v7, :cond_91

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_92

    :cond_91
    move-object v7, v5

    :goto_92
    aput-object v7, v2, v6

    invoke-static {p0, v1, v2, v5, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setSingleLineHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 11
    :goto_9b
    invoke-virtual {p1}, Lcom/discord/widgets/search/WidgetSearch$Model;->getDisplayState()Lcom/discord/stores/StoreSearch$DisplayState;

    move-result-object v0

    if-nez v0, :cond_a2

    goto :goto_105

    :cond_a2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "binding.searchSendQueryFab"

    const-string v5, "binding.widgetSearchResults"

    const-string v7, "binding.widgetSearchSuggestions"

    if-eqz v0, :cond_d8

    if-eq v0, v4, :cond_b3

    goto :goto_105

    .line 12
    :cond_b3
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSearchBinding;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSearchBinding;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSearchBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_105

    .line 17
    :cond_d8
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSearchBinding;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSearchBinding;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSearchBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid()Z

    move-result p1

    if-eqz p1, :cond_100

    goto :goto_102

    :cond_100
    const/16 v6, 0x8

    .line 20
    :goto_102
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_105
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSearchBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/search/WidgetSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSearchBinding;

    return-object v0
.end method

.method private final sendQuery(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSearchBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.widgetSearchInput"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;

    invoke-direct {v2, p1}, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreSearch;->loadInitial(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    return-void
.end method


# virtual methods
.method public final getTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    return-wide v0
.end method

.method public final getTargetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->clear()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_TARGET_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_SEARCH_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->isRecreated()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSearchBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.widgetSearchInput"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    .line 7
    :cond_3c
    iget v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    if-eqz v0, :cond_58

    if-eq v0, p1, :cond_43

    goto :goto_6c

    .line 8
    :cond_43
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 9
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p1

    .line 10
    iget-wide v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    new-instance v2, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreSearch;->initForChannel(JLcom/discord/utilities/search/strings/SearchStringProvider;)V

    goto :goto_6c

    .line 11
    :cond_58
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 12
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p1

    .line 13
    iget-wide v0, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    new-instance v2, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreSearch;->initForGuild(JLcom/discord/utilities/search/strings/SearchStringProvider;)V

    :goto_6c
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/search/WidgetSearch$Model;->Companion:Lcom/discord/widgets/search/WidgetSearch$Model$Companion;

    .line 3
    iget v1, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    iget-wide v2, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/search/WidgetSearch$Model$Companion;->get(IJ)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/search/WidgetSearch;

    new-instance v10, Lcom/discord/widgets/search/WidgetSearch$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/search/WidgetSearch$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->configureSearchInput()V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSearchBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/search/WidgetSearch$onViewBoundOrOnResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/WidgetSearch$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSearchBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/discord/widgets/search/WidgetSearch$onViewBoundOrOnResume$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/WidgetSearch$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/search/WidgetSearch;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTargetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/search/WidgetSearch;->targetId:J

    return-void
.end method

.method public final setTargetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/search/WidgetSearch;->targetType:I

    return-void
.end method
