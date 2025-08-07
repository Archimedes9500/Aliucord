.class public final Ls/a/b2/a;
.super Ls/a/b2/b;
.source "HandlerDispatcher.kt"

# interfaces
.implements Ls/a/h0;


# instance fields
.field public volatile _immediate:Ls/a/b2/a;

.field public final j:Ls/a/b2/a;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls/a/b2/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ls/a/b2/a;->k:Landroid/os/Handler;

    iput-object p2, p0, Ls/a/b2/a;->l:Ljava/lang/String;

    iput-boolean p3, p0, Ls/a/b2/a;->m:Z

    if-eqz p3, :cond_d

    move-object v0, p0

    .line 2
    :cond_d
    iput-object v0, p0, Ls/a/b2/a;->_immediate:Ls/a/b2/a;

    .line 3
    iget-object p3, p0, Ls/a/b2/a;->_immediate:Ls/a/b2/a;

    if-eqz p3, :cond_14

    goto :goto_1c

    .line 4
    :cond_14
    new-instance p3, Ls/a/b2/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ls/a/b2/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ls/a/b2/a;->_immediate:Ls/a/b2/a;

    :goto_1c
    iput-object p3, p0, Ls/a/b2/a;->j:Ls/a/b2/a;

    return-void
.end method


# virtual methods
.method public H()Ls/a/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b2/a;->j:Ls/a/b2/a;

    return-object v0
.end method

.method public c(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/a/b2/a$b;

    invoke-direct {v0, p0, p3}, Ls/a/b2/a$b;-><init>(Ls/a/b2/a;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 2
    iget-object v1, p0, Ls/a/b2/a;->k:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Ld0/d0/f;->coerceAtMost(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance p1, Ls/a/b2/a$c;

    invoke-direct {p1, p0, v0}, Ls/a/b2/a$c;-><init>(Ls/a/b2/a;Ljava/lang/Runnable;)V

    check-cast p3, Ls/a/l;

    invoke-virtual {p3, p1}, Ls/a/l;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls/a/b2/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/a/b2/a;

    if-eqz v0, :cond_e

    check-cast p1, Ls/a/b2/a;

    iget-object p1, p1, Ls/a/b2/a;->k:Landroid/os/Handler;

    iget-object v0, p0, Ls/a/b2/a;->k:Landroid/os/Handler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b2/a;->k:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Ls/a/b2/a;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_18

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Ls/a/b2/a;->k:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/a/l1;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1c

    .line 2
    :cond_7
    iget-object v0, p0, Ls/a/b2/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_12

    :cond_c
    iget-object v0, p0, Ls/a/b2/a;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_12
    iget-boolean v1, p0, Ls/a/b2/a;->m:Z

    if-eqz v1, :cond_1c

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public x(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls/a/m0;
    .locals 2

    .line 1
    iget-object p4, p0, Ls/a/b2/a;->k:Landroid/os/Handler;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Ld0/d0/f;->coerceAtMost(JJ)J

    move-result-wide p1

    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    new-instance p1, Ls/a/b2/a$a;

    invoke-direct {p1, p0, p3}, Ls/a/b2/a$a;-><init>(Ls/a/b2/a;Ljava/lang/Runnable;)V

    return-object p1
.end method
