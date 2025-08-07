.class public final Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00032\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "viewBindingFactory",
        "",
        "onViewBindingDestroy",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "viewBinding",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$viewBinding"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBindingFactory"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewBindingDestroy"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 1
    sget-object p2, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt$viewBinding$1;->INSTANCE:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt$viewBinding$1;

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object p0

    return-object p0
.end method
