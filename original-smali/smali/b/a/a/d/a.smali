.class public final Lb/a/a/d/a;
.super Lcom/discord/app/AppDialog;
.source "UserActionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lb/a/a/d/a;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lb/a/i/u1;",
        "l",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/u1;",
        "binding",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "n",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "imagesChangeDetector",
        "Lb/a/a/d/f;",
        "m",
        "Lkotlin/Lazy;",
        "h",
        "()Lb/a/a/d/f;",
        "viewModel",
        "<init>",
        "k",
        "b",
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
.field public static final synthetic j:[Lkotlin/reflect/KProperty;

.field public static final k:Lb/a/a/d/a$b;


# instance fields
.field public final l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field public final m:Lkotlin/Lazy;

.field public final n:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/d/a;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/UserActionsDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/d/a;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/d/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/d/a;->k:Lb/a/a/d/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d015a

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/d/a$c;->j:Lb/a/a/d/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/a;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lb/a/a/d/a$h;

    invoke-direct {v0, p0}, Lb/a/a/d/a$h;-><init>(Lb/a/a/d/a;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lb/a/a/d/f;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lk;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lb/a/a/d/a;->m:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object v0, p0, Lb/a/a/d/a;->n:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    return-void
.end method


# virtual methods
.method public final g()Lb/a/i/u1;
    .locals 3

    iget-object v0, p0, Lb/a/a/d/a;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/d/a;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/u1;

    return-object v0
.end method

.method public final h()Lb/a/a/d/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/a;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d/f;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/d/a;->g()Lb/a/i/u1;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/u1;->c:Landroid/widget/TextView;

    new-instance v0, Lb/a/a/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb/a/a/d/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/d/a;->g()Lb/a/i/u1;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/u1;->e:Landroid/widget/TextView;

    new-instance v0, Lb/a/a/d/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lb/a/a/d/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lb/a/a/d/a;->g()Lb/a/i/u1;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/u1;->d:Landroid/widget/TextView;

    new-instance v0, Lb/a/a/d/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lb/a/a/d/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lb/a/a/d/a;->h()Lb/a/a/d/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lb/a/a/d/a$d;->j:Lb/a/a/d/a$d;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lb/a/a/d/a$e;->j:Lb/a/a/d/a$e;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it is T }.map { it as T }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lb/a/a/d/a;

    new-instance v10, Lb/a/a/d/a$f;

    invoke-direct {v10, p0}, Lb/a/a/d/a$f;-><init>(Lb/a/a/d/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lb/a/a/d/a;->h()Lb/a/a/d/f;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/a/a/d/f;->k:Lrx/subjects/PublishSubject;

    const-string v3, "eventSubject"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    const-class v5, Lb/a/a/d/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lb/a/a/d/a$g;

    invoke-direct {v11, p0}, Lb/a/a/d/a$g;-><init>(Lb/a/a/d/a;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
