.class public final Ls/a/a/o;
.super Ld0/z/d/o;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $element:Ljava/lang/Object;

.field public final synthetic $this_bindCancellationFun:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    iput-object p1, p0, Ls/a/a/o;->$this_bindCancellationFun:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ls/a/a/o;->$element:Ljava/lang/Object;

    iput-object p3, p0, Ls/a/a/o;->$context:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Ls/a/a/o;->$this_bindCancellationFun:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ls/a/a/o;->$element:Ljava/lang/Object;

    iget-object v1, p0, Ls/a/a/o;->$context:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2}, Lb/i/a/f/e/o/f;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 3
    invoke-static {v1, p1}, Lb/i/a/f/e/o/f;->u0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 4
    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
