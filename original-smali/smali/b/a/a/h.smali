.class public final Lb/a/a/h;
.super Lcom/discord/app/AppDialog;
.source "WidgetAccessibilityDetectionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb/a/a/h;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lb/a/i/a;",
        "l",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "h",
        "()Lb/a/i/a;",
        "binding",
        "Lb/a/a/p;",
        "m",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lb/a/a/p;",
        "viewModel",
        "<init>",
        "()V",
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

.field public static final k:Lb/a/a/h$b;


# instance fields
.field public final l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/h;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/AllowAccessibilityDetectionDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/h;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/h;->k:Lb/a/a/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d001f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/h$c;->j:Lb/a/a/h$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/h;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lb/a/a/h$d;->j:Lb/a/a/h$d;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lb/a/a/p;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lk;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lb/a/a/h;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final g(Lb/a/a/h;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/a/a/h;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/p;

    .line 2
    iget-object v0, v0, Lb/a/a/p;->j:Lcom/discord/stores/StoreUserSettings;

    .line 3
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->setIsAccessibilityDetectionAllowed(Z)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lb/a/a/p;

    sget-object v10, Lb/a/a/q;->j:Lb/a/a/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final h()Lb/a/i/a;
    .locals 3

    iget-object v0, p0, Lb/a/a/h;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/h;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/a;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/h;->h()Lb/a/i/a;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/a;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lb/a/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb/a/a/h$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/h;->h()Lb/a/i/a;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/a;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lb/a/a/h$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lb/a/a/h$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lb/a/a/h;->h()Lb/a/i/a;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/a;->b:Landroid/widget/TextView;

    const-string v0, "binding.accessibilityDetectionBodyText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    sget-object v2, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v3, 0x53d3d0de1cL

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f12003e

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v1, v0, v5, v2}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
