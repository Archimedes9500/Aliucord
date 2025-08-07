.class public Ld0/w/h/b;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ld0/w/i/a/g;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    .line 2
    instance-of p2, p0, Ld0/w/i/a/a;

    if-eqz p2, :cond_19

    .line 3
    check-cast p0, Ld0/w/i/a/a;

    invoke-virtual {p0, p1, v4}, Ld0/w/i/a/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_32

    .line 4
    :cond_19
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 5
    sget-object p2, Ld0/w/f;->j:Ld0/w/f;

    if-ne v5, p2, :cond_27

    .line 6
    new-instance p2, Ld0/w/h/b$a;

    invoke-direct {p2, v4, v4, p0, p1}, Ld0/w/h/b$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    goto :goto_31

    .line 7
    :cond_27
    new-instance p2, Ld0/w/h/b$b;

    move-object v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld0/w/h/b$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    :goto_31
    move-object p0, p2

    :goto_32
    return-object p0
.end method

.method public static final intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/w/i/a/d;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    move-object v0, p0

    :goto_c
    check-cast v0, Ld0/w/i/a/d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ld0/w/i/a/d;->intercepted()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object p0, v0

    :cond_17
    return-object p0
.end method
