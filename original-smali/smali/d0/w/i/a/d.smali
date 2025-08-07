.class public abstract Ld0/w/i/a/d;
.super Ld0/w/i/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Ld0/w/i/a/d;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld0/w/i/a/a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Ld0/w/i/a/d;->_context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/w/i/a/d;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/w/i/a/d;->intercepted:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_5

    goto :goto_1f

    .line 2
    :cond_5
    invoke-virtual {p0}, Ld0/w/i/a/d;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget v1, Ld0/w/d;->e:I

    sget-object v1, Ld0/w/d$b;->a:Ld0/w/d$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Ld0/w/d;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p0}, Ld0/w/d;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v0, p0

    .line 3
    :goto_1d
    iput-object v0, p0, Ld0/w/i/a/d;->intercepted:Lkotlin/coroutines/Continuation;

    :goto_1f
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/w/i/a/d;->intercepted:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1a

    if-eq v0, p0, :cond_1a

    .line 2
    invoke-virtual {p0}, Ld0/w/i/a/d;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget v2, Ld0/w/d;->e:I

    sget-object v2, Ld0/w/d$b;->a:Ld0/w/d$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ld0/w/d;

    invoke-interface {v1, v0}, Ld0/w/d;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 3
    :cond_1a
    sget-object v0, Ld0/w/i/a/c;->j:Ld0/w/i/a/c;

    iput-object v0, p0, Ld0/w/i/a/d;->intercepted:Lkotlin/coroutines/Continuation;

    return-void
.end method
