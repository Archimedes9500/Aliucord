.class public Ls/a/c2/j;
.super Ls/a/c2/a;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/c2/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public n:Ljava/lang/Object;


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
    invoke-direct {p0, p1}, Ls/a/c2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ls/a/c2/j;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Ls/a/c2/b;->a:Ls/a/a/t;

    iput-object p1, p0, Ls/a/c2/j;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "(value="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/a/c2/j;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/j;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_5
    invoke-virtual {p0}, Ls/a/c2/c;->e()Ls/a/c2/i;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_4e

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_f
    :try_start_f
    iget-object v1, p0, Ls/a/c2/j;->n:Ljava/lang/Object;

    sget-object v2, Ls/a/c2/b;->a:Ls/a/a/t;

    if-ne v1, v2, :cond_41

    .line 5
    :cond_15
    invoke-virtual {p0}, Ls/a/c2/a;->n()Ls/a/c2/p;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 6
    instance-of v2, v1, Ls/a/c2/i;

    if-eqz v2, :cond_26

    .line 7
    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_4e

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 8
    :cond_26
    :try_start_26
    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ls/a/c2/p;->d(Ljava/lang/Object;Ls/a/a/k$b;)Ls/a/a/t;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_4e

    if-eqz v2, :cond_15

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ls/a/c2/p;->c(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ls/a/c2/p;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_41
    :try_start_41
    invoke-virtual {p0, p1}, Ls/a/c2/j;->w(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_4d

    .line 13
    sget-object p1, Ls/a/c2/b;->b:Ls/a/a/t;
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_4e

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 14
    :cond_4d
    :try_start_4d
    throw p1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public r(Ls/a/c2/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/n<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/j;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_5
    invoke-super {p0, p1}, Ls/a/c2/a;->r(Ls/a/c2/n;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_d
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/c2/j;->n:Ljava/lang/Object;

    sget-object v1, Ls/a/c2/b;->a:Ls/a/a/t;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/c2/j;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_5
    sget-object v1, Ls/a/c2/b;->a:Ls/a/a/t;

    invoke-virtual {p0, v1}, Ls/a/c2/j;->w(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_15

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-super {p0, p1}, Ls/a/c2/a;->u(Z)V

    if-nez v1, :cond_14

    return-void

    .line 6
    :cond_14
    throw v1

    :catchall_15
    move-exception p1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public v()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a/c2/j;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_5
    iget-object v1, p0, Ls/a/c2/j;->n:Ljava/lang/Object;

    sget-object v2, Ls/a/c2/b;->a:Ls/a/a/t;

    if-ne v1, v2, :cond_18

    invoke-virtual {p0}, Ls/a/c2/c;->e()Ls/a/c2/i;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_14

    :cond_12
    sget-object v1, Ls/a/c2/b;->d:Ls/a/a/t;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1e

    :goto_14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_18
    :try_start_18
    iput-object v2, p0, Ls/a/c2/j;->n:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1e

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1e
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final w(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/c2/j;->n:Ljava/lang/Object;

    .line 2
    sget-object v1, Ls/a/c2/b;->a:Ls/a/a/t;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    goto :goto_11

    .line 3
    :cond_8
    iget-object v1, p0, Ls/a/c2/c;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_11

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lb/i/a/f/e/o/f;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 4
    :cond_11
    :goto_11
    iput-object p1, p0, Ls/a/c2/j;->n:Ljava/lang/Object;

    return-object v2
.end method
