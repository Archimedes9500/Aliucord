.class public final Ls/a/o;
.super Ls/a/e1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/a/e1<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ls/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Ls/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ls/a/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls/a/e1;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p2, p0, Ls/a/o;->n:Ls/a/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls/a/o;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ls/a/o;->n:Ls/a/l;

    iget-object v0, p0, Ls/a/g1;->m:Lkotlinx/coroutines/Job;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    iget v1, p1, Ls/a/j0;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_18

    goto :goto_46

    .line 5
    :cond_18
    iget-object v1, p1, Ls/a/l;->p:Lkotlin/coroutines/Continuation;

    instance-of v2, v1, Ls/a/a/g;

    const/4 v5, 0x0

    if-nez v2, :cond_20

    move-object v1, v5

    :cond_20
    check-cast v1, Ls/a/a/g;

    if-eqz v1, :cond_46

    .line 6
    :cond_24
    iget-object v2, v1, Ls/a/a/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 7
    sget-object v6, Ls/a/a/h;->b:Ls/a/a/t;

    invoke-static {v2, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 8
    sget-object v2, Ls/a/a/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_45

    .line 9
    :cond_37
    instance-of v6, v2, Ljava/lang/Throwable;

    if-eqz v6, :cond_3c

    goto :goto_45

    .line 10
    :cond_3c
    sget-object v6, Ls/a/a/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v3, 0x0

    :goto_45
    move v4, v3

    :cond_46
    :goto_46
    if-eqz v4, :cond_49

    goto :goto_4f

    .line 11
    :cond_49
    invoke-virtual {p1, v0}, Ls/a/l;->k(Ljava/lang/Throwable;)Z

    .line 12
    invoke-virtual {p1}, Ls/a/l;->s()V

    :goto_4f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/a/o;->n:Ls/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
