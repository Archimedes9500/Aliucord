.class public Ls/a/a/k;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/a/k$a;,
        Ls/a/a/k$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field public volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ls/a/a/k;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ls/a/a/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ls/a/a/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/a/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ls/a/a/k;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Ls/a/a/k;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls/a/a/k;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ls/a/a/k;Ls/a/a/k;)Z
    .locals 1

    .line 1
    sget-object v0, Ls/a/a/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ls/a/a/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_12
    invoke-virtual {p1, p2}, Ls/a/a/k;->g(Ls/a/a/k;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ls/a/a/p;)Ls/a/a/k;
    .locals 6

    .line 1
    :goto_0
    iget-object p1, p0, Ls/a/a/k;->_prev:Ljava/lang/Object;

    check-cast p1, Ls/a/a/k;

    const/4 v0, 0x0

    move-object v1, p1

    :goto_6
    move-object v2, v0

    .line 2
    :goto_7
    iget-object v3, v1, Ls/a/a/k;->_next:Ljava/lang/Object;

    if-ne v3, p0, :cond_18

    if-ne p1, v1, :cond_e

    return-object v1

    .line 3
    :cond_e
    sget-object v0, Ls/a/a/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    return-object v1

    .line 4
    :cond_18
    invoke-virtual {p0}, Ls/a/a/k;->m()Z

    move-result v4

    if-eqz v4, :cond_1f

    return-object v0

    :cond_1f
    if-nez v3, :cond_22

    return-object v1

    .line 5
    :cond_22
    instance-of v4, v3, Ls/a/a/p;

    if-eqz v4, :cond_2c

    .line 6
    check-cast v3, Ls/a/a/p;

    invoke-virtual {v3, v1}, Ls/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2c
    instance-of v4, v3, Ls/a/a/q;

    if-eqz v4, :cond_46

    if-eqz v2, :cond_41

    .line 8
    sget-object v4, Ls/a/a/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, Ls/a/a/q;

    iget-object v3, v3, Ls/a/a/q;->a:Ls/a/a/k;

    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_0

    :cond_3f
    move-object v1, v2

    goto :goto_6

    .line 9
    :cond_41
    iget-object v1, v1, Ls/a/a/k;->_prev:Ljava/lang/Object;

    check-cast v1, Ls/a/a/k;

    goto :goto_7

    :cond_46
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 10
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ls/a/a/k;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_7
.end method

.method public final g(Ls/a/a/k;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Ls/a/a/k;->_prev:Ljava/lang/Object;

    check-cast v0, Ls/a/a/k;

    .line 2
    invoke-virtual {p0}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_b

    return-void

    .line 3
    :cond_b
    sget-object v1, Ls/a/a/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ls/a/a/k;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/a/a/k;->f(Ls/a/a/p;)Ls/a/a/k;

    :cond_1d
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ls/a/a/k;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ls/a/a/p;

    if-nez v1, :cond_7

    return-object v0

    .line 3
    :cond_7
    check-cast v0, Ls/a/a/p;

    invoke-virtual {v0, p0}, Ls/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j()Ls/a/a/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ls/a/a/q;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    move-object v1, v0

    :goto_b
    check-cast v1, Ls/a/a/q;

    if-eqz v1, :cond_14

    iget-object v1, v1, Ls/a/a/q;->a:Ls/a/a/k;

    if-eqz v1, :cond_14

    goto :goto_1c

    :cond_14
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls/a/a/k;

    :goto_1c
    return-object v1
.end method

.method public final k()Ls/a/a/k;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ls/a/a/k;->f(Ls/a/a/p;)Ls/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_12

    :cond_8
    iget-object v0, p0, Ls/a/a/k;->_prev:Ljava/lang/Object;

    check-cast v0, Ls/a/a/k;

    .line 2
    :goto_c
    invoke-virtual {v0}, Ls/a/a/k;->m()Z

    move-result v1

    if-nez v1, :cond_13

    :goto_12
    return-object v0

    .line 3
    :cond_13
    iget-object v0, v0, Ls/a/a/k;->_prev:Ljava/lang/Object;

    check-cast v0, Ls/a/a/k;

    goto :goto_c
.end method

.method public final l()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_1
    invoke-virtual {v0}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ls/a/a/q;

    if-nez v2, :cond_e

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ls/a/a/k;->f(Ls/a/a/p;)Ls/a/a/k;

    return-void

    .line 4
    :cond_e
    check-cast v1, Ls/a/a/q;

    iget-object v0, v1, Ls/a/a/q;->a:Ls/a/a/k;

    goto :goto_1
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls/a/a/q;

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a/a/k;->o()Ls/a/a/k;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final o()Ls/a/a/k;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ls/a/a/q;

    if-eqz v1, :cond_d

    check-cast v0, Ls/a/a/q;

    iget-object v0, v0, Ls/a/a/q;->a:Ls/a/a/k;

    return-object v0

    :cond_d
    if-ne v0, p0, :cond_12

    .line 3
    check-cast v0, Ls/a/a/k;

    return-object v0

    :cond_12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls/a/a/k;

    .line 5
    iget-object v2, v1, Ls/a/a/k;->_removedRef:Ljava/lang/Object;

    check-cast v2, Ls/a/a/q;

    if-eqz v2, :cond_21

    goto :goto_2b

    :cond_21
    new-instance v2, Ls/a/a/q;

    invoke-direct {v2, v1}, Ls/a/a/q;-><init>(Ls/a/a/k;)V

    sget-object v3, Ls/a/a/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_2b
    sget-object v3, Ls/a/a/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ls/a/a/k;->f(Ls/a/a/p;)Ls/a/a/k;

    return-object v0
.end method

.method public final p(Ls/a/a/k;Ls/a/a/k;Ls/a/a/k$a;)I
    .locals 1

    .line 1
    sget-object v0, Ls/a/a/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ls/a/a/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Ls/a/a/k$a;->b:Ls/a/a/k;

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_14
    invoke-virtual {p3, p0}, Ls/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x2

    :goto_1d
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
