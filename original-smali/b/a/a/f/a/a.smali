.class public final Lb/a/a/f/a/a;
.super Lcom/discord/app/AppDialog;
.source "AudioOutputSelectionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/f/a/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lb/a/a/f/a/a;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lb/a/a/f/a/d;",
        "m",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lb/a/a/f/a/d;",
        "viewModel",
        "Lb/a/i/b;",
        "l",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "i",
        "()Lb/a/i/b;",
        "binding",
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

.field public static final k:Lb/a/a/f/a/a$b;


# instance fields
.field public final l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/f/a/a;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/AudioOutputSelectionDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/f/a/a;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/f/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/f/a/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/f/a/a;->k:Lb/a/a/f/a/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0021

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/f/a/a$c;->j:Lb/a/a/f/a/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/f/a/a;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lb/a/a/f/a/a$e;->j:Lb/a/a/f/a/a$e;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lb/a/a/f/a/d;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lk;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lb/a/a/f/a/a;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final g(Lb/a/a/f/a/a;)V
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .time\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lb/a/a/f/a/a;

    new-instance v10, Lb/a/a/f/a/b;

    invoke-direct {v10, p0}, Lb/a/a/f/a/b;-><init>(Lb/a/a/f/a/a;)V

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

.method public static final h(Lb/a/a/f/a/a;)Lb/a/a/f/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/f/a/a;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/f/a/d;

    return-object p0
.end method


# virtual methods
.method public final i()Lb/a/i/b;
    .locals 3

    iget-object v0, p0, Lb/a/a/f/a/a;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/f/a/a;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/b;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0401b0

    .line 2
    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "binding.audioOutputSelectionBluetoothRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompatKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p0}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "binding.audioOutputSelectionSpeakerRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompatKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "binding.audioOutputSelectionWiredRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompatKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {p0}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "binding.audioOutputSelectionEarpieceRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompatKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {p0}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v0, Lb/a/a/f/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb/a/a/f/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/b;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v0, Lb/a/a/f/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lb/a/a/f/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/b;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v0, Lb/a/a/f/a/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lb/a/a/f/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/b;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v0, Lb/a/a/f/a/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lb/a/a/f/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    iget-object v0, p0, Lb/a/a/f/a/a;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/f/a/d;

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lb/a/a/f/a/a;

    new-instance v10, Lb/a/a/f/a/a$d;

    invoke-direct {v10, p0}, Lb/a/a/f/a/a$d;-><init>(Lb/a/a/f/a/a;)V

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
