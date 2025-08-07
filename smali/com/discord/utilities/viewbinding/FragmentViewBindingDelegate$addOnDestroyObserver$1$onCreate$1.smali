.class public final Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "kotlin.jvm.PlatformType",
        "viewLifecycleOwner",
        "",
        "onChanged",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;->this$0:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "viewLifecycleOwner"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1$1;-><init>(Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate$addOnDestroyObserver$1$onCreate$1;->onChanged(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
