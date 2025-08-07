.class public abstract Ls/a/c2/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Ls/a/c2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/c2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/a/c2/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final k:Ls/a/a/i;

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ls/a/c2/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/c2/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a/c2/c;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Ls/a/a/i;

    invoke-direct {p1}, Ls/a/a/i;-><init>()V

    iput-object p1, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ls/a/c2/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ls/a/c2/c;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ls/a/c2/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ls/a/c2/c;->f(Ls/a/c2/i;)V

    .line 2
    invoke-virtual {p3}, Ls/a/c2/i;->w()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object p0, p0, Ls/a/c2/c;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_26

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Lb/i/a/f/e/o/f;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_26

    .line 4
    invoke-static {p0, p3}, Ld0/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    sget-object p2, Ld0/k;->j:Ld0/k$a;

    invoke-static {p0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ls/a/l;

    invoke-virtual {p1, p0}, Ls/a/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_35

    .line 6
    :cond_26
    sget-object p0, Ld0/k;->j:Ld0/k$a;

    invoke-static {p3}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ls/a/l;

    invoke-virtual {p1, p0}, Ls/a/l;->resumeWith(Ljava/lang/Object;)V

    :goto_35
    return-void
.end method


# virtual methods
.method public c(Ls/a/c2/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/a/c2/c;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    .line 3
    :cond_8
    invoke-virtual {v0}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ls/a/c2/p;

    if-eqz v2, :cond_11

    return-object v1

    .line 5
    :cond_11
    invoke-virtual {v1, p1, v0}, Ls/a/a/k;->e(Ls/a/a/k;Ls/a/a/k;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_39

    .line 6
    :cond_18
    iget-object v0, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    .line 7
    new-instance v1, Ls/a/c2/c$b;

    invoke-direct {v1, p1, p1, p0}, Ls/a/c2/c$b;-><init>(Ls/a/a/k;Ls/a/a/k;Ls/a/c2/c;)V

    .line 8
    :goto_1f
    invoke-virtual {v0}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v2

    .line 9
    instance-of v3, v2, Ls/a/c2/p;

    if-eqz v3, :cond_28

    return-object v2

    .line 10
    :cond_28
    invoke-virtual {v2, p1, v0, v1}, Ls/a/a/k;->p(Ls/a/a/k;Ls/a/a/k;Ls/a/a/k$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_34

    const/4 v3, 0x2

    if-eq v2, v3, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v3, 0x0

    :cond_34
    if-nez v3, :cond_39

    .line 11
    sget-object p1, Ls/a/c2/b;->e:Ls/a/a/t;

    return-object p1

    :cond_39
    :goto_39
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()Ls/a/c2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/a/c2/i<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    invoke-virtual {v0}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v0

    instance-of v1, v0, Ls/a/c2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move-object v0, v2

    :cond_c
    check-cast v0, Ls/a/c2/i;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Ls/a/c2/c;->f(Ls/a/c2/i;)V

    move-object v2, v0

    :cond_14
    return-object v2
.end method

.method public final f(Ls/a/c2/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/i<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_2
    invoke-virtual {p1}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v2

    instance-of v3, v2, Ls/a/c2/n;

    if-nez v3, :cond_b

    move-object v2, v0

    :cond_b
    check-cast v2, Ls/a/c2/n;

    if-eqz v2, :cond_2b

    .line 2
    invoke-virtual {v2}, Ls/a/a/k;->n()Z

    move-result v3

    if-nez v3, :cond_26

    .line 3
    invoke-virtual {v2}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ls/a/a/q;

    iget-object v2, v2, Ls/a/a/q;->a:Ls/a/a/k;

    invoke-virtual {v2, v0}, Ls/a/a/k;->f(Ls/a/a/p;)Ls/a/a/k;

    goto :goto_2

    .line 4
    :cond_26
    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->T0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2b
    if-nez v1, :cond_2e

    goto :goto_4c

    .line 5
    :cond_2e
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_38

    check-cast v1, Ls/a/c2/n;

    .line 6
    invoke-virtual {v1, p1}, Ls/a/c2/n;->r(Ls/a/c2/i;)V

    goto :goto_4c

    .line 7
    :cond_38
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3e
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4c

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/a/c2/n;

    .line 10
    invoke-virtual {v2, p1}, Ls/a/c2/n;->r(Ls/a/c2/i;)V

    goto :goto_3e

    :cond_4c
    :goto_4c
    return-void
.end method

.method public final g(Ljava/lang/Object;Ls/a/c2/i;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ls/a/c2/i<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ls/a/c2/c;->f(Ls/a/c2/i;)V

    .line 2
    iget-object v0, p0, Ls/a/c2/c;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lb/i/a/f/e/o/f;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_18

    .line 3
    :cond_10
    invoke-virtual {p2}, Ls/a/c2/i;->w()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    .line 5
    :cond_18
    :goto_18
    invoke-virtual {p2}, Ls/a/c2/i;->w()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Ls/a/c2/i;

    invoke-direct {v0, p1}, Ls/a/c2/i;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    .line 3
    :cond_7
    invoke-virtual {v1}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ls/a/c2/i;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_13

    const/4 v1, 0x0

    goto :goto_1a

    .line 5
    :cond_13
    invoke-virtual {v2, v0, v1}, Ls/a/a/k;->e(Ls/a/a/k;Ls/a/a/k;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_1d

    goto :goto_25

    .line 6
    :cond_1d
    iget-object v0, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    invoke-virtual {v0}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v0

    check-cast v0, Ls/a/c2/i;

    .line 7
    :goto_25
    invoke-virtual {p0, v0}, Ls/a/c2/c;->f(Ls/a/c2/i;)V

    if-eqz v1, :cond_43

    .line 8
    iget-object v0, p0, Ls/a/c2/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_43

    .line 9
    sget-object v2, Ls/a/c2/b;->f:Ls/a/a/t;

    if-eq v0, v2, :cond_43

    sget-object v3, Ls/a/c2/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 10
    invoke-static {v0, v4}, Ld0/z/d/e0;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    return v1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ls/a/c2/c;->n()Ls/a/c2/p;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ls/a/c2/p;->d(Ljava/lang/Object;Ls/a/a/k$b;)Ls/a/a/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ls/a/c2/p;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ls/a/c2/p;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_15
    sget-object p1, Ls/a/c2/b;->c:Ls/a/a/t;

    return-object p1
.end method

.method public l(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls/a/c2/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 2
    iget-object p1, p0, Ls/a/c2/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Ls/a/c2/b;->f:Ls/a/a/t;

    if-ne p1, v0, :cond_17

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_23
    invoke-virtual {p0}, Ls/a/c2/c;->e()Ls/a/c2/i;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 7
    sget-object v2, Ls/a/c2/b;->f:Ls/a/a/t;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 8
    iget-object v0, v1, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-void
.end method

.method public n()Ls/a/c2/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/a/c2/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    .line 2
    :goto_2
    invoke-virtual {v0}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/a/a/k;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_12

    :goto_10
    move-object v1, v2

    goto :goto_2b

    .line 3
    :cond_12
    instance-of v3, v1, Ls/a/c2/p;

    if-nez v3, :cond_17

    goto :goto_10

    .line 4
    :cond_17
    move-object v2, v1

    check-cast v2, Ls/a/c2/p;

    .line 5
    instance-of v2, v2, Ls/a/c2/i;

    if-eqz v2, :cond_25

    .line 6
    invoke-virtual {v1}, Ls/a/a/k;->m()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_2b

    .line 7
    :cond_25
    invoke-virtual {v1}, Ls/a/a/k;->o()Ls/a/a/k;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 8
    :goto_2b
    check-cast v1, Ls/a/c2/p;

    return-object v1

    .line 9
    :cond_2e
    invoke-virtual {v2}, Ls/a/a/k;->l()V

    goto :goto_2
.end method

.method public final o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls/a/c2/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls/a/c2/b;->b:Ls/a/a/t;

    if-ne v0, v1, :cond_b

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_b
    invoke-static {p2}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/f/e/o/f;->o0(Lkotlin/coroutines/Continuation;)Ls/a/l;

    move-result-object v0

    .line 3
    :goto_13
    iget-object v1, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    invoke-virtual {v1}, Ls/a/a/k;->j()Ls/a/a/k;

    move-result-object v1

    instance-of v1, v1, Ls/a/c2/p;

    if-nez v1, :cond_25

    invoke-virtual {p0}, Ls/a/c2/c;->i()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_6c

    .line 4
    iget-object v1, p0, Ls/a/c2/c;->l:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_32

    .line 5
    new-instance v1, Ls/a/c2/t;

    invoke-direct {v1, p1, v0}, Ls/a/c2/t;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    goto :goto_39

    .line 6
    :cond_32
    new-instance v1, Ls/a/c2/u;

    iget-object v2, p0, Ls/a/c2/c;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v0, v2}, Ls/a/c2/u;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

    .line 7
    :goto_39
    invoke-virtual {p0, v1}, Ls/a/c2/c;->c(Ls/a/c2/r;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    .line 8
    new-instance p1, Ls/a/r1;

    invoke-direct {p1, v1}, Ls/a/r1;-><init>(Ls/a/a/k;)V

    invoke-virtual {v0, p1}, Ls/a/l;->f(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8e

    .line 9
    :cond_48
    instance-of v1, v2, Ls/a/c2/i;

    if-eqz v1, :cond_52

    .line 10
    check-cast v2, Ls/a/c2/i;

    invoke-static {p0, v0, p1, v2}, Ls/a/c2/c;->a(Ls/a/c2/c;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ls/a/c2/i;)V

    goto :goto_8e

    .line 11
    :cond_52
    sget-object v1, Ls/a/c2/b;->e:Ls/a/a/t;

    if-ne v2, v1, :cond_57

    goto :goto_6c

    .line 12
    :cond_57
    instance-of v1, v2, Ls/a/c2/n;

    if-eqz v1, :cond_5c

    goto :goto_6c

    :cond_5c
    const-string p1, "enqueueSend returned "

    .line 13
    invoke-static {p1, v2}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_6c
    :goto_6c
    invoke-virtual {p0, p1}, Ls/a/c2/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Ls/a/c2/b;->b:Ls/a/a/t;

    if-ne v1, v2, :cond_80

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/a/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8e

    .line 17
    :cond_80
    sget-object v2, Ls/a/c2/b;->c:Ls/a/a/t;

    if-ne v1, v2, :cond_85

    goto :goto_13

    .line 18
    :cond_85
    instance-of v2, v1, Ls/a/c2/i;

    if-eqz v2, :cond_a5

    .line 19
    check-cast v1, Ls/a/c2/i;

    invoke-static {p0, v0, p1, v1}, Ls/a/c2/c;->a(Ls/a/c2/c;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ls/a/c2/i;)V

    .line 20
    :goto_8e
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9b

    invoke-static {p2}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 22
    :cond_9b
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a2

    return-object p1

    :cond_a2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a5
    const-string p1, "offerInternal returned "

    .line 23
    invoke-static {p1, v1}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls/a/c2/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ls/a/c2/b;->b:Ls/a/a/t;

    if-ne v0, v1, :cond_a

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_a
    sget-object v1, Ls/a/c2/b;->c:Ls/a/a/t;

    if-ne v0, v1, :cond_1d

    .line 4
    invoke-virtual {p0}, Ls/a/c2/c;->e()Ls/a/c2/i;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    invoke-virtual {p0, p1, v0}, Ls/a/c2/c;->g(Ljava/lang/Object;Ls/a/c2/i;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    sget-object v0, Ls/a/a/s;->a:Ljava/lang/String;

    .line 6
    throw p1

    .line 7
    :cond_1d
    instance-of v1, v0, Ls/a/c2/i;

    if-eqz v1, :cond_2a

    .line 8
    check-cast v0, Ls/a/c2/i;

    invoke-virtual {p0, p1, v0}, Ls/a/c2/c;->g(Ljava/lang/Object;Ls/a/c2/i;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    sget-object v0, Ls/a/a/s;->a:Ljava/lang/String;

    .line 10
    throw p1

    :cond_2a
    const-string p1, "offerInternal returned "

    .line 11
    invoke-static {p1, v0}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a/c2/c;->e()Ls/a/c2/i;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final q()Ls/a/c2/r;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    .line 2
    :goto_2
    invoke-virtual {v0}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/a/a/k;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_11

    goto :goto_15

    .line 3
    :cond_11
    instance-of v3, v1, Ls/a/c2/r;

    if-nez v3, :cond_17

    :goto_15
    move-object v1, v2

    goto :goto_2b

    .line 4
    :cond_17
    move-object v2, v1

    check-cast v2, Ls/a/c2/r;

    .line 5
    instance-of v2, v2, Ls/a/c2/i;

    if-eqz v2, :cond_25

    .line 6
    invoke-virtual {v1}, Ls/a/a/k;->m()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_2b

    .line 7
    :cond_25
    invoke-virtual {v1}, Ls/a/a/k;->o()Ls/a/a/k;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 8
    :goto_2b
    check-cast v1, Ls/a/c2/r;

    return-object v1

    .line 9
    :cond_2e
    invoke-virtual {v2}, Ls/a/a/k;->l()V

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

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

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    invoke-virtual {v1}, Ls/a/a/k;->j()Ls/a/a/k;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    if-ne v1, v2, :cond_2f

    const-string v1, "EmptyQueue"

    goto/16 :goto_a3

    .line 6
    :cond_2f
    instance-of v2, v1, Ls/a/c2/i;

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Ls/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    .line 7
    :cond_38
    instance-of v2, v1, Ls/a/c2/n;

    if-eqz v2, :cond_3f

    const-string v2, "ReceiveQueued"

    goto :goto_57

    .line 8
    :cond_3f
    instance-of v2, v1, Ls/a/c2/r;

    if-eqz v2, :cond_46

    const-string v2, "SendQueued"

    goto :goto_57

    .line 9
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNEXPECTED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_57
    iget-object v3, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    invoke-virtual {v3}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v3

    if-eq v3, v1, :cond_a2

    const-string v1, ",queueSize="

    .line 11
    invoke-static {v2, v1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    .line 13
    invoke-virtual {v2}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ls/a/a/k;

    const/4 v5, 0x0

    .line 14
    :goto_73
    invoke-static {v4, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_82

    add-int/lit8 v5, v5, 0x1

    .line 15
    invoke-virtual {v4}, Ls/a/a/k;->j()Ls/a/a/k;

    move-result-object v4

    goto :goto_73

    .line 16
    :cond_82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    instance-of v2, v3, Ls/a/c2/i;

    if-eqz v2, :cond_a3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a3

    :cond_a2
    move-object v1, v2

    .line 18
    :cond_a3
    :goto_a3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/a/c2/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
