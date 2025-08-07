.class public final Lcom/discord/widgets/debugging/WidgetDebugging;
.super Lcom/discord/app/AppFragment;
.source "WidgetDebugging.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/debugging/WidgetDebugging$Model;,
        Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;,
        Lcom/discord/widgets/debugging/WidgetDebugging$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001c\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR:\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\r0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/debugging/WidgetDebugging;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/debugging/WidgetDebugging$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "filterSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/databinding/WidgetDebuggingBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetDebuggingBinding;",
        "binding",
        "Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;",
        "logsAdapter",
        "Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;",
        "<init>",
        "Companion",
        "Adapter",
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

.field private static final COLLAPSED_MAX_LINES:I = 0x2

.field public static final Companion:Lcom/discord/widgets/debugging/WidgetDebugging$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final filterSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private logsAdapter:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/debugging/WidgetDebugging;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetDebuggingBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/debugging/WidgetDebugging;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/debugging/WidgetDebugging$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/debugging/WidgetDebugging$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/debugging/WidgetDebugging;->Companion:Lcom/discord/widgets/debugging/WidgetDebugging$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0298

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/debugging/WidgetDebugging$binding$2;->INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->filterSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/debugging/WidgetDebugging;Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/debugging/WidgetDebugging;->configureUI(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V

    return-void
.end method

.method public static final synthetic access$getFilterSubject$p(Lcom/discord/widgets/debugging/WidgetDebugging;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->filterSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->logsAdapter:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/discord/widgets/debugging/WidgetDebugging$Model;->getLogs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    :cond_b
    const v0, 0x7f0e000d

    .line 2
    new-instance v1, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;-><init>(Lcom/discord/widgets/debugging/WidgetDebugging;)V

    .line 3
    new-instance v2, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$2;

    invoke-direct {v2, p1}, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$2;-><init>(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetDebuggingBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/debugging/WidgetDebugging;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetDebuggingBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetDebugging;->getBinding()Lcom/discord/databinding/WidgetDebuggingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDebuggingBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.debuggingLogs"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->logsAdapter:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetDebugging;->getBinding()Lcom/discord/databinding/WidgetDebuggingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDebuggingBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f1208e8

    .line 7
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/discord/app/AppLog;->d:Lrx/subjects/SerializedSubject;

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "logsSubject\n          .c\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->a(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v2, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;

    .line 11
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->Q(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->filterSubject:Lrx/subjects/BehaviorSubject;

    .line 13
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;->INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;

    .line 15
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026gs, isFiltered)\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 18
    const-class v4, Lcom/discord/widgets/debugging/WidgetDebugging;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$4;

    invoke-direct {v10, p0}, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$4;-><init>(Lcom/discord/widgets/debugging/WidgetDebugging;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
