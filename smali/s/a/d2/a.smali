.class public abstract Ls/a/d2/a;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Ls/a/d2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/a/d2/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/a/d2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/d2/e<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls/a/d2/a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ls/a/d2/a$a;

    iget v1, v0, Ls/a/d2/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ls/a/d2/a$a;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Ls/a/d2/a$a;

    invoke-direct {v0, p0, p2}, Ls/a/d2/a$a;-><init>(Ls/a/d2/a;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Ls/a/d2/a$a;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls/a/d2/a$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_37

    iget-object p1, v0, Ls/a/d2/a$a;->L$2:Ljava/lang/Object;

    check-cast p1, Ls/a/d2/g/e;

    iget-object v1, v0, Ls/a/d2/a$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ls/a/d2/e;

    iget-object v0, v0, Ls/a/d2/a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ls/a/d2/a;

    :try_start_31
    invoke-static {p2}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_5b

    :catchall_35
    move-exception p2

    goto :goto_65

    .line 2
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3f
    invoke-static {p2}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ls/a/d2/g/e;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Ls/a/d2/g/e;-><init>(Ls/a/d2/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 5
    :try_start_4b
    iput-object p0, v0, Ls/a/d2/a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ls/a/d2/a$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Ls/a/d2/a$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Ls/a/d2/a$a;->label:I

    invoke-virtual {p0, p2, v0}, Ls/a/d2/a;->b(Ls/a/d2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_61

    if-ne p1, v1, :cond_5a

    return-object v1

    :cond_5a
    move-object p1, p2

    .line 6
    :goto_5b
    invoke-virtual {p1}, Ls/a/d2/g/e;->releaseIntercepted()V

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_61
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_65
    invoke-virtual {p1}, Ls/a/d2/g/e;->releaseIntercepted()V

    throw p2
.end method

.method public abstract b(Ls/a/d2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/d2/e<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
