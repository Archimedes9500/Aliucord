.class public Ls/a/c2/t;
.super Ls/a/c2/r;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/c2/r;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/a/c2/r;-><init>()V

    iput-object p1, p0, Ls/a/c2/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls/a/c2/t;->n:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/c2/t;->n:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Ls/a/m;->a:Ls/a/a/t;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/t;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public s(Ls/a/c2/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/t;->n:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p1}, Ls/a/c2/i;->w()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {p1}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ls/a/a/k$b;)Ls/a/a/t;
    .locals 2

    .line 1
    iget-object p1, p0, Ls/a/c2/t;->n:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2
    sget-object p1, Ls/a/m;->a:Ls/a/a/t;

    return-object p1

    :cond_e
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/i/a/f/e/o/f;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ls/a/c2/t;->m:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
