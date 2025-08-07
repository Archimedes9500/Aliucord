.class public final Ls/a/d2/b;
.super Ls/a/d2/c;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/d2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILs/a/c2/e;I)V
    .locals 1

    and-int/lit8 p2, p5, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_8

    .line 1
    sget-object p2, Ld0/w/f;->j:Ld0/w/f;

    goto :goto_9

    :cond_8
    move-object p2, p4

    :goto_9
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_e

    const/4 p3, -0x2

    :cond_e
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_14

    .line 2
    sget-object p4, Ls/a/c2/e;->j:Ls/a/c2/e;

    .line 3
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Ls/a/d2/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILs/a/c2/e;)V

    iput-object p1, p0, Ls/a/d2/b;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls/a/d2/b$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ls/a/d2/b$a;

    iget v1, v0, Ls/a/d2/b$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ls/a/d2/b$a;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Ls/a/d2/b$a;

    invoke-direct {v0, p0, p2}, Ls/a/d2/b$a;-><init>(Ls/a/d2/b;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Ls/a/d2/b$a;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls/a/d2/b$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p1, v0, Ls/a/d2/b$a;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v0, v0, Ls/a/d2/b$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ls/a/d2/b;

    invoke-static {p2}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_54

    .line 2
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_39
    invoke-static {p2}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Ls/a/d2/b$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ls/a/d2/b$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ls/a/d2/b$a;->label:I

    .line 5
    iget-object p2, p0, Ls/a/d2/c;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4f

    goto :goto_51

    :cond_4f
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_51
    if-ne p2, v1, :cond_54

    return-object v1

    .line 6
    :cond_54
    :goto_54
    invoke-interface {p1}, Ls/a/c2/s;->p()Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
