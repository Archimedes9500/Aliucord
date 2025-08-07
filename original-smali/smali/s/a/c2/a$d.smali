.class public Ls/a/c2/a$d;
.super Ls/a/c2/n;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/c2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/c2/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Ls/a/c2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a/c2/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/a/c2/a$a;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/a/c2/n;-><init>()V

    iput-object p1, p0, Ls/a/c2/a$d;->m:Ls/a/c2/a$a;

    iput-object p2, p0, Ls/a/c2/a$d;->n:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/a$d;->m:Ls/a/c2/a$a;

    .line 2
    iput-object p1, v0, Ls/a/c2/a$a;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ls/a/c2/a$d;->n:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Ls/a/m;->a:Ls/a/a/t;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ls/a/a/k$b;)Ls/a/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ls/a/a/k$b;",
            ")",
            "Ls/a/a/t;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ls/a/c2/a$d;->n:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ls/a/c2/a$d;->q(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    sget-object p1, Ls/a/m;->a:Ls/a/a/t;

    return-object p1

    :cond_12
    return-object v1
.end method

.method public q(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/a$d;->m:Ls/a/c2/a$a;

    iget-object v0, v0, Ls/a/c2/a$a;->b:Ls/a/c2/a;

    iget-object v0, v0, Ls/a/c2/c;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    iget-object v1, p0, Ls/a/c2/a$d;->n:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 2
    new-instance v2, Ls/a/a/o;

    invoke-direct {v2, v0, p1, v1}, Ls/a/a/o;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    return-object v2
.end method

.method public r(Ls/a/c2/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Ls/a/c2/a$d;->n:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    .line 4
    :cond_e
    iget-object v0, p0, Ls/a/c2/a$d;->n:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p1}, Ls/a/c2/i;->v()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_23

    .line 5
    iget-object v1, p0, Ls/a/c2/a$d;->m:Ls/a/c2/a$a;

    .line 6
    iput-object p1, v1, Ls/a/c2/a$a;->a:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ls/a/c2/a$d;->n:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->r(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveHasNext@"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lb/i/a/f/e/o/f;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
