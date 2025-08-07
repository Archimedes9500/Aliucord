.class public final Ld0/f0/j;
.super Ld0/f0/k;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/f0/k<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Ld0/z/d/g0/a;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public m:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/f0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Ld0/f0/j;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_25

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1d

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state of the iterator: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld0/f0/j;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    .line 3
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    .line 4
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_2a
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Ld0/w/f;->j:Ld0/w/f;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Ld0/f0/j;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_13
    invoke-virtual {p0}, Ld0/f0/j;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_18
    return v3

    .line 3
    :cond_19
    iget-object v0, p0, Ld0/f0/j;->l:Ljava/util/Iterator;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4
    iput v2, p0, Ld0/f0/j;->j:I

    return v3

    .line 5
    :cond_27
    iput-object v1, p0, Ld0/f0/j;->l:Ljava/util/Iterator;

    :cond_29
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Ld0/f0/j;->j:I

    .line 7
    iget-object v0, p0, Ld0/f0/j;->m:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Ld0/f0/j;->m:Lkotlin/coroutines/Continuation;

    .line 9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Ld0/k;->j:Ld0/k$a;

    invoke-static {v1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/f0/j;->j:I

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/f0/j;->j:I

    .line 3
    iget-object v0, p0, Ld0/f0/j;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld0/f0/j;->k:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_16
    invoke-virtual {p0}, Ld0/f0/j;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1b
    iput v1, p0, Ld0/f0/j;->j:I

    .line 7
    iget-object v0, p0, Ld0/f0/j;->l:Ljava/util/Iterator;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_27
    invoke-virtual {p0}, Ld0/f0/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Ld0/f0/j;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Ld0/f0/j;->j:I

    return-void
.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/f0/j;->m:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/f0/j;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ld0/f0/j;->j:I

    .line 3
    iput-object p2, p0, Ld0/f0/j;->m:Lkotlin/coroutines/Continuation;

    .line 4
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_14

    invoke-static {p2}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_14
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1b

    return-object p1

    :cond_1b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_9
    iput-object p1, p0, Ld0/f0/j;->l:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Ld0/f0/j;->j:I

    .line 4
    iput-object p2, p0, Ld0/f0/j;->m:Lkotlin/coroutines/Continuation;

    .line 5
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1d

    invoke-static {p2}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1d
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_24

    return-object p1

    :cond_24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
