.class public final Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1$1;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;->onChanged(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ly/c/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;

    iget-object p1, p1, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;

    iget-object p1, p1, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    # getter for: Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->binding:Landroidx/viewbinding/ViewBinding;
    invoke-static {p1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->access$getBinding$p(Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;

    iget-object v0, v0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;

    iget-object v0, v0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    invoke-virtual {v0}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getOnViewBindingDestroy()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1e
    iget-object p1, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;

    iget-object p1, p1, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;

    iget-object p1, p1, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->access$setBinding$p(Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ly/c/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ly/c/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ly/c/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ly/c/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
