.class public abstract Ls/a/b;
.super Ls/a/h1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/h1;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# instance fields
.field public final k:Lkotlin/coroutines/CoroutineContext;

.field public final l:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ls/a/h1;-><init>(Z)V

    iput-object p1, p0, Ls/a/b;->l:Lkotlin/coroutines/CoroutineContext;

    .line 2
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Ls/a/b;->k:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
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

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b;->k:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lb/i/a/f/e/o/f;->u0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Ls/a/z;->a:Z

    invoke-super {p0}, Ls/a/h1;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls/a/w;

    if-eqz v0, :cond_e

    .line 2
    check-cast p1, Ls/a/w;

    iget-object v0, p1, Ls/a/w;->b:Ljava/lang/Throwable;

    .line 3
    iget p1, p1, Ls/a/w;->_handled:I

    .line 4
    invoke-virtual {p0, v0, p1}, Ls/a/b;->g0(Ljava/lang/Throwable;Z)V

    goto :goto_11

    .line 5
    :cond_e
    invoke-virtual {p0, p1}, Ls/a/b;->h0(Ljava/lang/Object;)V

    :goto_11
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/a/b;->i0()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ls/a/h1;->a()Z

    move-result v0

    return v0
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/a/h1;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/b;->l:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v0}, Ls/a/h1;->P(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public g0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b;->k:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b;->k:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final j0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/a/b;->f0()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_62

    const/4 v1, 0x1

    if-eq p1, v1, :cond_66

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5e

    const/4 v2, 0x3

    if-ne p1, v2, :cond_58

    .line 3
    invoke-static {p0}, Ld0/w/i/a/g;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    .line 4
    :try_start_17
    iget-object v2, p0, Ls/a/b;->k:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-static {v2, v0}, Ls/a/a/a;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_49

    if-eqz p3, :cond_3c

    .line 6
    :try_start_1f
    invoke-static {p3, v1}, Ld0/z/d/e0;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_44

    .line 7
    :try_start_29
    invoke-static {v2, v0}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_49

    .line 8
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    if-eq p2, p3, :cond_66

    .line 9
    sget-object p3, Ld0/k;->j:Ld0/k$a;

    invoke-static {p2}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_66

    .line 10
    :cond_3c
    :try_start_3c
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_44

    :catchall_44
    move-exception p2

    .line 11
    :try_start_45
    invoke-static {v2, v0}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p2
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p2

    .line 12
    sget-object p3, Ld0/k;->j:Ld0/k$a;

    invoke-static {p2}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_66

    .line 13
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_5e
    invoke-static {p3, p2, p0}, Ld0/w/e;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_66

    :cond_62
    const/4 p1, 0x4

    .line 15
    invoke-static {p3, p2, p0, v0, p1}, Lb/i/a/f/e/o/f;->f1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    :cond_66
    :goto_66
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->v1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ls/a/h1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Ls/a/i1;->b:Ls/a/a/t;

    if-ne p1, v0, :cond_e

    return-void

    .line 4
    :cond_e
    invoke-virtual {p0, p1}, Ls/a/b;->e0(Ljava/lang/Object;)V

    return-void
.end method
