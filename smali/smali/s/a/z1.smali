.class public final Ls/a/z1;
.super Ls/a/a/r;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/a/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ls/a/a/r;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public e0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a/a/r;->m:Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->X0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls/a/a/r;->m:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ls/a/a/a;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_11
    iget-object v2, p0, Ls/a/a/r;->m:Lkotlin/coroutines/Continuation;

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 5
    invoke-static {v0, v1}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_1a
    move-exception p1

    invoke-static {v0, v1}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
.end method
