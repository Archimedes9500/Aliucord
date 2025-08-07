.class public final Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00042\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR%\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u00000\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0019\u0010\u0017\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "",
        "Landroidx/fragment/app/Fragment;",
        "",
        "addOnDestroyObserver",
        "()V",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "Lkotlin/Function1;",
        "onViewBindingDestroy",
        "Lkotlin/jvm/functions/Function1;",
        "getOnViewBindingDestroy",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroid/view/View;",
        "viewBindingFactory",
        "getViewBindingFactory",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final onViewBindingDestroy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBindingFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBindingFactory"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewBindingDestroy"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->viewBindingFactory:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->onViewBindingDestroy:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->addOnDestroyObserver()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static final synthetic access$setBinding$p(Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method private final addOnDestroyObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;-><init>(Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getOnViewBindingDestroy()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->onViewBindingDestroy:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->binding:Landroidx/viewbinding/ViewBinding;

    if-eqz p2, :cond_10

    return-object p2

    .line 3
    :cond_10
    iget-object p2, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "fragment.viewLifecycleOwner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "fragment.viewLifecycleOwner.lifecycle"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 5
    iget-object p2, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->viewBindingFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "thisRef.requireView()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 6
    iput-object p1, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p1

    .line 7
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not attempt to get bindings when Fragment views are destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    return-object p1
.end method

.method public final getViewBindingFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->viewBindingFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
