.class public final Ls/a/c2/u;
.super Ls/a/c2/t;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/c2/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ls/a/c2/t;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    iput-object p3, p0, Ls/a/c2/u;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ls/a/a/k;->n()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Ls/a/c2/u;->u()V

    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/c2/u;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v1, p0, Ls/a/c2/t;->m:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Ls/a/c2/t;->n:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3}, Lb/i/a/f/e/o/f;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 5
    invoke-static {v2, v0}, Lb/i/a/f/e/o/f;->u0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method
