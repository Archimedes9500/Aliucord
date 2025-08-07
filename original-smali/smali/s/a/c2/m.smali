.class public Ls/a/c2/m;
.super Ls/a/b;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Ls/a/c2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Ls/a/c2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a/c2/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ls/a/c2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ls/a/c2/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ls/a/b;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ls/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_3

    goto :goto_e

    :cond_3
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 2
    invoke-virtual {p0}, Ls/a/b;->B()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object p1, v0

    .line 4
    :goto_e
    invoke-virtual {p0, p1}, Ls/a/c2/m;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    .line 2
    invoke-interface {v0, p1}, Ls/a/c2/s;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p2, :cond_f

    .line 3
    iget-object p2, p0, Ls/a/b;->k:Lkotlin/coroutines/CoroutineContext;

    .line 4
    invoke-static {p2, p1}, Lb/i/a/f/e/o/f;->u0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lb/i/a/f/e/o/f;->I(Ls/a/c2/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public iterator()Ls/a/c2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    invoke-interface {v0}, Ls/a/c2/o;->iterator()Ls/a/c2/g;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    invoke-interface {v0, p1}, Ls/a/c2/s;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public l(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    invoke-interface {v0, p1}, Ls/a/c2/s;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    invoke-interface {v0, p1}, Ls/a/c2/o;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    invoke-interface {v0, p1, p2}, Ls/a/c2/s;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    invoke-interface {v0, p1}, Ls/a/c2/s;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    invoke-interface {v0}, Ls/a/c2/s;->p()Z

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Ls/a/h1;->b0(Ls/a/h1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls/a/c2/m;->m:Ls/a/c2/f;

    invoke-interface {v0, p1}, Ls/a/c2/o;->b(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Ls/a/h1;->w(Ljava/lang/Object;)Z

    return-void
.end method
