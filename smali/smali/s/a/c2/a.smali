.class public abstract Ls/a/c2/a;
.super Ls/a/c2/c;
.source "AbstractChannel.kt"

# interfaces
.implements Ls/a/c2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/c2/a$e;,
        Ls/a/c2/a$a;,
        Ls/a/c2/a$b;,
        Ls/a/c2/a$c;,
        Ls/a/c2/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/c2/c<",
        "TE;>;",
        "Ls/a/c2/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls/a/c2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_3

    goto :goto_21

    .line 1
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

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

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_21
    invoke-virtual {p0, p1}, Ls/a/c2/c;->j(Ljava/lang/Throwable;)Z

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ls/a/c2/a;->u(Z)V

    return-void
.end method

.method public final iterator()Ls/a/c2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/a/c2/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/a/c2/a$a;

    invoke-direct {v0, p0}, Ls/a/c2/a$a;-><init>(Ls/a/c2/a;)V

    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls/a/c2/v<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ls/a/c2/a$g;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ls/a/c2/a$g;

    iget v1, v0, Ls/a/c2/a$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ls/a/c2/a$g;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Ls/a/c2/a$g;

    invoke-direct {v0, p0, p1}, Ls/a/c2/a$g;-><init>(Ls/a/c2/a;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Ls/a/c2/a$g;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls/a/c2/a$g;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object v0, v0, Ls/a/c2/a$g;->L$0:Ljava/lang/Object;

    check-cast v0, Ls/a/c2/a;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b5

    .line 2
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_36
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ls/a/c2/a;->v()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Ls/a/c2/b;->d:Ls/a/a/t;

    if-eq p1, v2, :cond_50

    .line 6
    instance-of v0, p1, Ls/a/c2/i;

    if-eqz v0, :cond_4f

    check-cast p1, Ls/a/c2/i;

    iget-object p1, p1, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    .line 7
    new-instance v0, Ls/a/c2/v$a;

    invoke-direct {v0, p1}, Ls/a/c2/v$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_4f
    return-object p1

    .line 8
    :cond_50
    iput-object p0, v0, Ls/a/c2/a$g;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ls/a/c2/a$g;->L$1:Ljava/lang/Object;

    iput v3, v0, Ls/a/c2/a$g;->label:I

    .line 9
    invoke-static {v0}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/e/o/f;->o0(Lkotlin/coroutines/Continuation;)Ls/a/l;

    move-result-object p1

    .line 10
    iget-object v2, p0, Ls/a/c2/c;->l:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    if-nez v2, :cond_69

    .line 11
    new-instance v2, Ls/a/c2/a$b;

    invoke-direct {v2, p1, v3}, Ls/a/c2/a$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

    goto :goto_70

    .line 12
    :cond_69
    new-instance v2, Ls/a/c2/a$c;

    iget-object v4, p0, Ls/a/c2/c;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p1, v3, v4}, Ls/a/c2/a$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_70
    :goto_70
    invoke-virtual {p0, v2}, Ls/a/c2/a;->r(Ls/a/c2/n;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 14
    new-instance v3, Ls/a/c2/a$e;

    invoke-direct {v3, p0, v2}, Ls/a/c2/a$e;-><init>(Ls/a/c2/a;Ls/a/c2/n;)V

    invoke-virtual {p1, v3}, Ls/a/l;->f(Lkotlin/jvm/functions/Function1;)V

    goto :goto_a5

    .line 15
    :cond_7f
    invoke-virtual {p0}, Ls/a/c2/a;->v()Ljava/lang/Object;

    move-result-object v4

    .line 16
    instance-of v5, v4, Ls/a/c2/i;

    if-eqz v5, :cond_8d

    .line 17
    check-cast v4, Ls/a/c2/i;

    invoke-virtual {v2, v4}, Ls/a/c2/a$b;->r(Ls/a/c2/i;)V

    goto :goto_a5

    .line 18
    :cond_8d
    sget-object v5, Ls/a/c2/b;->d:Ls/a/a/t;

    if-eq v4, v5, :cond_70

    .line 19
    iget v5, v2, Ls/a/c2/a$b;->n:I

    if-eq v5, v3, :cond_97

    move-object v3, v4

    goto :goto_9c

    .line 20
    :cond_97
    new-instance v3, Ls/a/c2/v;

    invoke-direct {v3, v4}, Ls/a/c2/v;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_9c
    invoke-virtual {v2, v4}, Ls/a/c2/n;->q(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 22
    iget v4, p1, Ls/a/j0;->l:I

    invoke-virtual {p1, v3, v4, v2}, Ls/a/l;->y(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 23
    :goto_a5
    invoke-virtual {p1}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_b2

    invoke-static {v0}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b2
    if-ne p1, v1, :cond_b5

    return-object v1

    .line 25
    :cond_b5
    :goto_b5
    check-cast p1, Ls/a/c2/v;

    .line 26
    iget-object p1, p1, Ls/a/c2/v;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public n()Ls/a/c2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/a/c2/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ls/a/c2/c;->n()Ls/a/c2/p;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    instance-of v1, v0, Ls/a/c2/i;

    :cond_8
    return-object v0
.end method

.method public r(Ls/a/c2/n;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/n<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/a/c2/a;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    .line 3
    :cond_9
    invoke-virtual {v0}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ls/a/c2/r;

    xor-int/2addr v3, v1

    if-nez v3, :cond_13

    goto :goto_35

    .line 5
    :cond_13
    invoke-virtual {v2, p1, v0}, Ls/a/a/k;->e(Ls/a/a/k;Ls/a/a/k;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_36

    .line 6
    :cond_1a
    iget-object v0, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    .line 7
    new-instance v2, Ls/a/c2/a$f;

    invoke-direct {v2, p1, p1, p0}, Ls/a/c2/a$f;-><init>(Ls/a/a/k;Ls/a/a/k;Ls/a/c2/a;)V

    .line 8
    :goto_21
    invoke-virtual {v0}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v3

    .line 9
    instance-of v4, v3, Ls/a/c2/r;

    xor-int/2addr v4, v1

    if-nez v4, :cond_2b

    goto :goto_35

    .line 10
    :cond_2b
    invoke-virtual {v3, p1, v0, v2}, Ls/a/a/k;->p(Ls/a/a/k;Ls/a/a/k;Ls/a/a/k$a;)I

    move-result v3

    if-eq v3, v1, :cond_36

    const/4 v4, 0x2

    if-eq v3, v4, :cond_35

    goto :goto_21

    :cond_35
    :goto_35
    const/4 v1, 0x0

    :cond_36
    :goto_36
    return v1
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/a/c2/c;->e()Ls/a/c2/i;

    move-result-object p1

    if-eqz p1, :cond_50

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_8
    invoke-virtual {p1}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ls/a/a/i;

    if-eqz v3, :cond_32

    if-nez v1, :cond_13

    goto :goto_31

    .line 4
    :cond_13
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1d

    check-cast v1, Ls/a/c2/r;

    .line 5
    invoke-virtual {v1, p1}, Ls/a/c2/r;->s(Ls/a/c2/i;)V

    goto :goto_31

    .line 6
    :cond_1d
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_23
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_31

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/a/c2/r;

    .line 9
    invoke-virtual {v2, p1}, Ls/a/c2/r;->s(Ls/a/c2/i;)V

    goto :goto_23

    :cond_31
    :goto_31
    return-void

    .line 10
    :cond_32
    invoke-virtual {v2}, Ls/a/a/k;->n()Z

    move-result v3

    if-nez v3, :cond_49

    .line 11
    invoke-virtual {v2}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ls/a/a/q;

    iget-object v2, v2, Ls/a/a/q;->a:Ls/a/a/k;

    invoke-virtual {v2, v0}, Ls/a/a/k;->f(Ls/a/a/p;)Ls/a/a/k;

    goto :goto_8

    .line 12
    :cond_49
    check-cast v2, Ls/a/c2/r;

    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->T0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    .line 13
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ls/a/c2/c;->q()Ls/a/c2/r;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ls/a/c2/r;->t(Ls/a/a/k$b;)Ls/a/a/t;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {v0}, Ls/a/c2/r;->q()V

    .line 4
    invoke-virtual {v0}, Ls/a/c2/r;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_15
    invoke-virtual {v0}, Ls/a/c2/r;->u()V

    goto :goto_0

    .line 6
    :cond_19
    sget-object v0, Ls/a/c2/b;->d:Ls/a/a/t;

    return-object v0
.end method
