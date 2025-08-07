.class public Ls/a/h1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Ls/a/r;
.implements Ls/a/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/h1$b;,
        Ls/a/h1$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ls/a/h1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    sget-object p1, Ls/a/i1;->g:Ls/a/p0;

    goto :goto_a

    :cond_8
    sget-object p1, Ls/a/i1;->f:Ls/a/p0;

    :goto_a
    iput-object p1, p0, Ls/a/h1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ls/a/h1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b0(Ls/a/h1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/a/h1;->a0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ls/a/h1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ls/a/h1$b;

    .line 3
    iget-object v1, v1, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_20

    .line 4
    :cond_11
    instance-of v1, v0, Ls/a/w;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Ls/a/w;

    iget-object v1, v1, Ls/a/w;->b:Ljava/lang/Throwable;

    goto :goto_20

    .line 5
    :cond_1b
    instance-of v1, v0, Ls/a/z0;

    if-nez v1, :cond_42

    move-object v1, v2

    .line 6
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_25

    goto :goto_26

    :cond_25
    move-object v2, v1

    :goto_26
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2b

    goto :goto_41

    :cond_2b
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Ls/a/h1;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :goto_41
    return-object v2

    :cond_42
    const-string v1, "Cannot be cancelling child in this state: "

    .line 7
    invoke-static {v1, v0}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final D(Ls/a/r;)Ls/a/p;
    .locals 6

    .line 1
    new-instance v3, Ls/a/q;

    invoke-direct {v3, p0, p1}, Ls/a/q;-><init>(Ls/a/h1;Ls/a/r;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->w0(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls/a/m0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/a/p;

    return-object p1
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0, p1}, Ls/a/h1;->w(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ls/a/h1;->J()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final F(Ls/a/z0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/a/h1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ls/a/p;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0}, Ls/a/m0;->dispose()V

    .line 3
    sget-object v0, Ls/a/o1;->j:Ls/a/o1;

    .line 4
    iput-object v0, p0, Ls/a/h1;->_parentHandle:Ljava/lang/Object;

    .line 5
    :cond_d
    instance-of v0, p2, Ls/a/w;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    move-object p2, v1

    :cond_13
    check-cast p2, Ls/a/w;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Ls/a/w;->b:Ljava/lang/Throwable;

    goto :goto_1b

    :cond_1a
    move-object p2, v1

    .line 6
    :goto_1b
    instance-of v0, p1, Ls/a/g1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_49

    .line 7
    :try_start_23
    move-object v0, p1

    check-cast v0, Ls/a/g1;

    invoke-virtual {v0, p2}, Ls/a/y;->q(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    goto :goto_98

    :catchall_2a
    move-exception p2

    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ls/a/h1;->O(Ljava/lang/Throwable;)V

    goto :goto_98

    .line 9
    :cond_49
    invoke-interface {p1}, Ls/a/z0;->getList()Ls/a/m1;

    move-result-object p1

    if-eqz p1, :cond_98

    .line 10
    invoke-virtual {p1}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/a/a/k;

    .line 11
    :goto_5a
    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_93

    .line 12
    instance-of v4, v0, Ls/a/g1;

    if-eqz v4, :cond_8e

    move-object v4, v0

    check-cast v4, Ls/a/g1;

    .line 13
    :try_start_69
    invoke-virtual {v4, p2}, Ls/a/y;->q(Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    goto :goto_8e

    :catchall_6d
    move-exception v5

    if-eqz v1, :cond_74

    .line 14
    invoke-static {v1, v5}, Ld0/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8e

    .line 15
    :cond_74
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Ls/a/a/k;->j()Ls/a/a/k;

    move-result-object v0

    goto :goto_5a

    :cond_93
    if-eqz v1, :cond_98

    .line 17
    invoke-virtual {p0, v1}, Ls/a/h1;->O(Ljava/lang/Throwable;)V

    :cond_98
    :goto_98
    return-void
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_19

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_24

    :cond_d
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Ls/a/h1;->B()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object p1, v0

    goto :goto_24

    :cond_19
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/a/q1;

    invoke-interface {p1}, Ls/a/q1;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_24
    return-object p1
.end method

.method public final H(Ls/a/h1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ls/a/w;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    check-cast v0, Ls/a/w;

    if-eqz v0, :cond_e

    iget-object v1, v0, Ls/a/w;->b:Ljava/lang/Throwable;

    .line 2
    :cond_e
    monitor-enter p1

    .line 3
    :try_start_f
    invoke-virtual {p1}, Ls/a/h1$b;->d()Z

    .line 4
    invoke-virtual {p1, v1}, Ls/a/h1$b;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ls/a/h1;->I(Ls/a/h1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_24

    goto :goto_53

    .line 7
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_35

    if-eq v5, v2, :cond_35

    .line 10
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_35

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 11
    invoke-static {v2, v5}, Ld0/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_9c

    goto :goto_35

    .line 12
    :cond_53
    :goto_53
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_58

    goto :goto_61

    :cond_58
    if-ne v2, v1, :cond_5b

    goto :goto_61

    .line 13
    :cond_5b
    new-instance p2, Ls/a/w;

    const/4 v1, 0x2

    invoke-direct {p2, v2, v0, v1}, Ls/a/w;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_61
    if-eqz v2, :cond_82

    .line 14
    invoke-virtual {p0, v2}, Ls/a/h1;->z(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_72

    invoke-virtual {p0, v2}, Ls/a/h1;->N(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_70

    goto :goto_72

    :cond_70
    const/4 v1, 0x0

    goto :goto_73

    :cond_72
    :goto_72
    const/4 v1, 0x1

    :goto_73
    if-eqz v1, :cond_82

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 15
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ls/a/w;

    .line 16
    sget-object v2, Ls/a/w;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    :cond_82
    invoke-virtual {p0, p2}, Ls/a/h1;->W(Ljava/lang/Object;)V

    .line 18
    sget-object v0, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    instance-of v1, p2, Ls/a/z0;

    if-eqz v1, :cond_94

    new-instance v1, Ls/a/a1;

    move-object v2, p2

    check-cast v2, Ls/a/z0;

    invoke-direct {v1, v2}, Ls/a/a1;-><init>(Ls/a/z0;)V

    goto :goto_95

    :cond_94
    move-object v1, p2

    .line 20
    :goto_95
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1, p2}, Ls/a/h1;->F(Ls/a/z0;Ljava/lang/Object;)V

    return-object p2

    :catchall_9c
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2
.end method

.method public final I(Ls/a/h1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/h1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1}, Ls/a/h1$b;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    invoke-virtual {p0}, Ls/a/h1;->B()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object p1

    :cond_17
    return-object v1

    .line 6
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1c

    goto :goto_31

    :cond_30
    move-object v0, v1

    :goto_31
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_36

    return-object v0

    :cond_36
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_63

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_5a

    .line 11
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_5a

    const/4 v4, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x0

    :goto_5b
    if-eqz v4, :cond_45

    move-object v1, v3

    :cond_5e
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_63

    return-object v1

    :cond_63
    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L(Ls/a/z0;)Ls/a/m1;
    .locals 2

    .line 1
    invoke-interface {p1}, Ls/a/z0;->getList()Ls/a/m1;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1b

    .line 2
    :cond_7
    instance-of v0, p1, Ls/a/p0;

    if-eqz v0, :cond_11

    new-instance v0, Ls/a/m1;

    invoke-direct {v0}, Ls/a/m1;-><init>()V

    goto :goto_1b

    .line 3
    :cond_11
    instance-of v0, p1, Ls/a/g1;

    if-eqz v0, :cond_1c

    .line 4
    check-cast p1, Ls/a/g1;

    invoke-virtual {p0, p1}, Ls/a/h1;->Y(Ls/a/g1;)V

    const/4 v0, 0x0

    :goto_1b
    return-object v0

    .line 5
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ls/a/h1;->_state:Ljava/lang/Object;

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

.method public N(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final P(Lkotlinx/coroutines/Job;)V
    .locals 1

    if-nez p1, :cond_7

    .line 1
    sget-object p1, Ls/a/o1;->j:Ls/a/o1;

    .line 2
    iput-object p1, p0, Ls/a/h1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 3
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->D(Ls/a/r;)Ls/a/p;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ls/a/h1;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls/a/z0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    .line 7
    invoke-interface {p1}, Ls/a/m0;->dispose()V

    .line 8
    sget-object p1, Ls/a/o1;->j:Ls/a/o1;

    .line 9
    iput-object p1, p0, Ls/a/h1;->_parentHandle:Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method public Q()Z
    .locals 0

    instance-of p0, p0, Ls/a/f;

    return p0
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ls/a/h1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Ls/a/i1;->a:Ls/a/a/t;

    if-ne v0, v1, :cond_3c

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    instance-of v2, p1, Ls/a/w;

    const/4 v3, 0x0

    if-nez v2, :cond_32

    move-object p1, v3

    :cond_32
    check-cast p1, Ls/a/w;

    if-eqz p1, :cond_38

    iget-object v3, p1, Ls/a/w;->b:Ljava/lang/Throwable;

    .line 8
    :cond_38
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_3c
    sget-object v1, Ls/a/i1;->c:Ls/a/a/t;

    if-ne v0, v1, :cond_41

    goto :goto_0

    :cond_41
    return-object v0
.end method

.method public final S(Lkotlin/jvm/functions/Function1;Z)Ls/a/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Ls/a/g1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    .line 1
    instance-of p2, p1, Ls/a/e1;

    if-nez p2, :cond_8

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    check-cast v0, Ls/a/e1;

    if-eqz v0, :cond_e

    goto :goto_24

    .line 2
    :cond_e
    new-instance v0, Ls/a/c1;

    invoke-direct {v0, p0, p1}, Ls/a/c1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V

    goto :goto_24

    .line 3
    :cond_14
    instance-of p2, p1, Ls/a/g1;

    if-nez p2, :cond_19

    goto :goto_1a

    :cond_19
    move-object v0, p1

    :goto_1a
    check-cast v0, Ls/a/g1;

    if-eqz v0, :cond_1f

    goto :goto_24

    .line 4
    :cond_1f
    new-instance v0, Ls/a/d1;

    invoke-direct {v0, p0, p1}, Ls/a/d1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V

    :goto_24
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ls/a/a/k;)Ls/a/q;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ls/a/a/k;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_b
    :goto_b
    invoke-virtual {p1}, Ls/a/a/k;->j()Ls/a/a/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ls/a/a/k;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    .line 4
    :cond_16
    instance-of v0, p1, Ls/a/q;

    if-eqz v0, :cond_1d

    check-cast p1, Ls/a/q;

    return-object p1

    .line 5
    :cond_1d
    instance-of v0, p1, Ls/a/m1;

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    return-object p1
.end method

.method public final V(Ls/a/m1;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/a/a/k;

    .line 2
    :goto_c
    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_49

    .line 3
    instance-of v2, v1, Ls/a/e1;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Ls/a/g1;

    .line 4
    :try_start_1b
    invoke-virtual {v2, p2}, Ls/a/y;->q(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_44

    :catchall_1f
    move-exception v3

    if-eqz v0, :cond_26

    .line 5
    invoke-static {v0, v3}, Ld0/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_44

    .line 6
    :cond_26
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_44
    :goto_44
    invoke-virtual {v1}, Ls/a/a/k;->j()Ls/a/a/k;

    move-result-object v1

    goto :goto_c

    :cond_49
    if-eqz v0, :cond_4e

    .line 8
    invoke-virtual {p0, v0}, Ls/a/h1;->O(Ljava/lang/Throwable;)V

    .line 9
    :cond_4e
    invoke-virtual {p0, p2}, Ls/a/h1;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final Y(Ls/a/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/g1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/a/m1;

    invoke-direct {v0}, Ls/a/m1;-><init>()V

    .line 2
    sget-object v1, Ls/a/a/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ls/a/a/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_f
    invoke-virtual {p1}, Ls/a/a/k;->i()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_16

    goto :goto_21

    .line 5
    :cond_16
    sget-object v1, Ls/a/a/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6
    invoke-virtual {v0, p1}, Ls/a/a/k;->g(Ls/a/a/k;)V

    .line 7
    :goto_21
    invoke-virtual {p1}, Ls/a/a/k;->j()Ls/a/a/k;

    move-result-object v0

    .line 8
    sget-object v1, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ls/a/h1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_18

    .line 2
    check-cast p1, Ls/a/h1$b;

    invoke-virtual {p1}, Ls/a/h1$b;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Cancelling"

    goto :goto_31

    .line 3
    :cond_11
    iget p1, p1, Ls/a/h1$b;->_isCompleting:I

    if-eqz p1, :cond_31

    const-string v1, "Completing"

    goto :goto_31

    .line 4
    :cond_18
    instance-of v0, p1, Ls/a/z0;

    if-eqz v0, :cond_28

    check-cast p1, Ls/a/z0;

    invoke-interface {p1}, Ls/a/z0;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_31

    :cond_25
    const-string v1, "New"

    goto :goto_31

    .line 5
    :cond_28
    instance-of p1, p1, Ls/a/w;

    if-eqz p1, :cond_2f

    const-string v1, "Cancelled"

    goto :goto_31

    :cond_2f
    const-string v1, "Completed"

    :cond_31
    :goto_31
    return-object v1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ls/a/z0;

    if-eqz v1, :cond_12

    check-cast v0, Ls/a/z0;

    invoke-interface {v0}, Ls/a/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final a0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, p1

    :goto_7
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_c

    goto :goto_18

    .line 2
    :cond_c
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_11

    goto :goto_15

    .line 3
    :cond_11
    invoke-virtual {p0}, Ls/a/h1;->B()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_15
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :goto_18
    return-object v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_3

    goto :goto_e

    :cond_3
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 2
    invoke-virtual {p0}, Ls/a/h1;->B()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object p1, v0

    .line 4
    :goto_e
    invoke-virtual {p0, p1}, Ls/a/h1;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ls/a/z0;

    if-nez v0, :cond_7

    .line 2
    sget-object p1, Ls/a/i1;->a:Ls/a/a/t;

    return-object p1

    .line 3
    :cond_7
    instance-of v0, p1, Ls/a/p0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    instance-of v0, p1, Ls/a/g1;

    if-eqz v0, :cond_3f

    :cond_11
    instance-of v0, p1, Ls/a/q;

    if-nez v0, :cond_3f

    instance-of v0, p2, Ls/a/w;

    if-nez v0, :cond_3f

    .line 4
    check-cast p1, Ls/a/z0;

    .line 5
    sget-object v0, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    instance-of v3, p2, Ls/a/z0;

    if-eqz v3, :cond_2a

    new-instance v3, Ls/a/a1;

    move-object v4, p2

    check-cast v4, Ls/a/z0;

    invoke-direct {v3, v4}, Ls/a/a1;-><init>(Ls/a/z0;)V

    goto :goto_2b

    :cond_2a
    move-object v3, p2

    .line 7
    :goto_2b
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v1, 0x0

    goto :goto_39

    .line 8
    :cond_33
    invoke-virtual {p0, p2}, Ls/a/h1;->W(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Ls/a/h1;->F(Ls/a/z0;Ljava/lang/Object;)V

    :goto_39
    if-eqz v1, :cond_3c

    return-object p2

    .line 10
    :cond_3c
    sget-object p1, Ls/a/i1;->c:Ls/a/a/t;

    return-object p1

    .line 11
    :cond_3f
    check-cast p1, Ls/a/z0;

    .line 12
    invoke-virtual {p0, p1}, Ls/a/h1;->L(Ls/a/z0;)Ls/a/m1;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 13
    instance-of v3, p1, Ls/a/h1$b;

    const/4 v4, 0x0

    if-nez v3, :cond_4e

    move-object v3, v4

    goto :goto_4f

    :cond_4e
    move-object v3, p1

    :goto_4f
    check-cast v3, Ls/a/h1$b;

    if-eqz v3, :cond_54

    goto :goto_59

    :cond_54
    new-instance v3, Ls/a/h1$b;

    invoke-direct {v3, v0, v2, v4}, Ls/a/h1$b;-><init>(Ls/a/m1;ZLjava/lang/Throwable;)V

    .line 14
    :goto_59
    monitor-enter v3

    .line 15
    :try_start_5a
    iget v2, v3, Ls/a/h1$b;->_isCompleting:I

    if-eqz v2, :cond_63

    .line 16
    sget-object p1, Ls/a/i1;->a:Ls/a/a/t;
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_bd

    monitor-exit v3

    goto/16 :goto_c2

    .line 17
    :cond_63
    :try_start_63
    iput v1, v3, Ls/a/h1$b;->_isCompleting:I

    if-eq v3, p1, :cond_73

    .line 18
    sget-object v2, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    sget-object p1, Ls/a/i1;->c:Ls/a/a/t;
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_bd

    monitor-exit v3

    goto :goto_c2

    .line 19
    :cond_73
    :try_start_73
    invoke-virtual {v3}, Ls/a/h1$b;->d()Z

    move-result v2

    .line 20
    instance-of v5, p2, Ls/a/w;

    if-nez v5, :cond_7d

    move-object v5, v4

    goto :goto_7e

    :cond_7d
    move-object v5, p2

    :goto_7e
    check-cast v5, Ls/a/w;

    if-eqz v5, :cond_87

    iget-object v5, v5, Ls/a/w;->b:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Ls/a/h1$b;->b(Ljava/lang/Throwable;)V

    .line 21
    :cond_87
    iget-object v5, v3, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;
    :try_end_8b
    .catchall {:try_start_73 .. :try_end_8b} :catchall_bd

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8f

    goto :goto_90

    :cond_8f
    move-object v5, v4

    .line 22
    :goto_90
    monitor-exit v3

    if-eqz v5, :cond_96

    .line 23
    invoke-virtual {p0, v0, v5}, Ls/a/h1;->V(Ls/a/m1;Ljava/lang/Throwable;)V

    .line 24
    :cond_96
    instance-of v0, p1, Ls/a/q;

    if-nez v0, :cond_9c

    move-object v0, v4

    goto :goto_9d

    :cond_9c
    move-object v0, p1

    :goto_9d
    check-cast v0, Ls/a/q;

    if-eqz v0, :cond_a3

    move-object v4, v0

    goto :goto_ad

    :cond_a3
    invoke-interface {p1}, Ls/a/z0;->getList()Ls/a/m1;

    move-result-object p1

    if-eqz p1, :cond_ad

    invoke-virtual {p0, p1}, Ls/a/h1;->U(Ls/a/a/k;)Ls/a/q;

    move-result-object v4

    :cond_ad
    :goto_ad
    if-eqz v4, :cond_b8

    .line 25
    invoke-virtual {p0, v3, v4, p2}, Ls/a/h1;->d0(Ls/a/h1$b;Ls/a/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 26
    sget-object p1, Ls/a/i1;->b:Ls/a/a/t;

    goto :goto_c2

    .line 27
    :cond_b8
    invoke-virtual {p0, v3, p2}, Ls/a/h1;->H(Ls/a/h1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c2

    :catchall_bd
    move-exception p1

    .line 28
    monitor-exit v3

    throw p1

    .line 29
    :cond_c0
    sget-object p1, Ls/a/i1;->c:Ls/a/a/t;

    :goto_c2
    return-object p1
.end method

.method public final d0(Ls/a/h1$b;Ls/a/q;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Ls/a/q;->n:Ls/a/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ls/a/h1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Ls/a/h1$a;-><init>(Ls/a/h1;Ls/a/h1$b;Ls/a/q;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->w0(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls/a/m0;

    move-result-object v0

    .line 4
    sget-object v1, Ls/a/o1;->j:Ls/a/o1;

    if-eq v0, v1, :cond_15

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_15
    invoke-virtual {p0, p2}, Ls/a/h1;->U(Ls/a/a/k;)Ls/a/q;

    move-result-object p2

    if-eqz p2, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/a/h1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls/a/h1$d;-><init>(Ls/a/h1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ld0/f0/l;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final n(ZZLkotlin/jvm/functions/Function1;)Ls/a/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ls/a/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Ls/a/p0;

    if-eqz v3, :cond_37

    .line 3
    move-object v3, v2

    check-cast v3, Ls/a/p0;

    .line 4
    iget-boolean v4, v3, Ls/a/p0;->j:Z

    if-eqz v4, :cond_21

    if-eqz v1, :cond_14

    goto :goto_18

    .line 5
    :cond_14
    invoke-virtual {p0, p3, p1}, Ls/a/h1;->S(Lkotlin/jvm/functions/Function1;Z)Ls/a/g1;

    move-result-object v1

    .line 6
    :goto_18
    sget-object v3, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_21
    new-instance v2, Ls/a/m1;

    invoke-direct {v2}, Ls/a/m1;-><init>()V

    .line 8
    iget-boolean v4, v3, Ls/a/p0;->j:Z

    if-eqz v4, :cond_2b

    goto :goto_31

    .line 9
    :cond_2b
    new-instance v4, Ls/a/y0;

    invoke-direct {v4, v2}, Ls/a/y0;-><init>(Ls/a/m1;)V

    move-object v2, v4

    .line 10
    :goto_31
    sget-object v4, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_37
    instance-of v3, v2, Ls/a/z0;

    if-eqz v3, :cond_9c

    .line 12
    move-object v3, v2

    check-cast v3, Ls/a/z0;

    invoke-interface {v3}, Ls/a/z0;->getList()Ls/a/m1;

    move-result-object v3

    if-nez v3, :cond_4f

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ls/a/g1;

    invoke-virtual {p0, v2}, Ls/a/h1;->Y(Ls/a/g1;)V

    goto :goto_2

    .line 14
    :cond_4f
    sget-object v4, Ls/a/o1;->j:Ls/a/o1;

    if-eqz p1, :cond_85

    .line 15
    instance-of v5, v2, Ls/a/h1$b;

    if-eqz v5, :cond_85

    .line 16
    monitor-enter v2

    .line 17
    :try_start_58
    move-object v5, v2

    check-cast v5, Ls/a/h1$b;

    .line 18
    iget-object v5, v5, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_6c

    .line 19
    instance-of v6, p3, Ls/a/q;

    if-eqz v6, :cond_80

    .line 20
    move-object v6, v2

    check-cast v6, Ls/a/h1$b;

    .line 21
    iget v6, v6, Ls/a/h1$b;->_isCompleting:I

    if-nez v6, :cond_80

    :cond_6c
    if-eqz v1, :cond_6f

    goto :goto_73

    .line 22
    :cond_6f
    invoke-virtual {p0, p3, p1}, Ls/a/h1;->S(Lkotlin/jvm/functions/Function1;Z)Ls/a/g1;

    move-result-object v1

    .line 23
    :goto_73
    invoke-virtual {p0, v2, v3, v1}, Ls/a/h1;->t(Ljava/lang/Object;Ls/a/m1;Ls/a/g1;)Z

    move-result v4
    :try_end_77
    .catchall {:try_start_58 .. :try_end_77} :catchall_82

    if-nez v4, :cond_7b

    monitor-exit v2

    goto :goto_2

    :cond_7b
    if-nez v5, :cond_7f

    .line 24
    monitor-exit v2

    return-object v1

    :cond_7f
    move-object v4, v1

    .line 25
    :cond_80
    monitor-exit v2

    goto :goto_86

    :catchall_82
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_85
    move-object v5, v0

    :goto_86
    if-eqz v5, :cond_8e

    if-eqz p2, :cond_8d

    .line 26
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    return-object v4

    :cond_8e
    if-eqz v1, :cond_91

    goto :goto_95

    .line 27
    :cond_91
    invoke-virtual {p0, p3, p1}, Ls/a/h1;->S(Lkotlin/jvm/functions/Function1;Z)Ls/a/g1;

    move-result-object v1

    .line 28
    :goto_95
    invoke-virtual {p0, v2, v3, v1}, Ls/a/h1;->t(Ljava/lang/Object;Ls/a/m1;Ls/a/g1;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_9c
    if-eqz p2, :cond_ac

    .line 29
    instance-of p1, v2, Ls/a/w;

    if-nez p1, :cond_a3

    move-object v2, v0

    :cond_a3
    check-cast v2, Ls/a/w;

    if-eqz v2, :cond_a9

    iget-object v0, v2, Ls/a/w;->b:Ljava/lang/Throwable;

    .line 30
    :cond_a9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_ac
    sget-object p1, Ls/a/o1;->j:Ls/a/o1;

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ls/a/h1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_49

    check-cast v0, Ls/a/h1$b;

    .line 3
    iget-object v0, v0, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_30

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls/a/h1;->a0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_7a

    .line 7
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_49
    instance-of v1, v0, Ls/a/z0;

    if-nez v1, :cond_7b

    .line 9
    instance-of v1, v0, Ls/a/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    check-cast v0, Ls/a/w;

    iget-object v0, v0, Ls/a/w;->b:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Ls/a/h1;->b0(Ls/a/h1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_7a

    .line 10
    :cond_5c
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :goto_7a
    return-object v0

    .line 13
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(Ls/a/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/a/h1;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ls/a/p0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    .line 3
    move-object v1, v0

    check-cast v1, Ls/a/p0;

    .line 4
    iget-boolean v1, v1, Ls/a/p0;->j:Z

    if-eqz v1, :cond_13

    goto :goto_39

    .line 5
    :cond_13
    sget-object v1, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, Ls/a/i1;->g:Ls/a/p0;

    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_3a

    .line 6
    :cond_1e
    invoke-virtual {p0}, Ls/a/h1;->X()V

    goto :goto_37

    .line 7
    :cond_22
    instance-of v1, v0, Ls/a/y0;

    if-eqz v1, :cond_39

    .line 8
    sget-object v1, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Ls/a/y0;

    .line 9
    iget-object v5, v5, Ls/a/y0;->j:Ls/a/m1;

    .line 10
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_3a

    .line 11
    :cond_34
    invoke-virtual {p0}, Ls/a/h1;->X()V

    :goto_37
    const/4 v2, 0x1

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_40

    if-eq v2, v4, :cond_3f

    goto :goto_0

    :cond_3f
    return v4

    :cond_40
    return v3
.end method

.method public final t(Ljava/lang/Object;Ls/a/m1;Ls/a/g1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls/a/m1;",
            "Ls/a/g1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/a/h1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Ls/a/h1$c;-><init>(Ls/a/a/k;Ls/a/a/k;Ls/a/h1;Ljava/lang/Object;)V

    .line 2
    :goto_5
    invoke-virtual {p2}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Ls/a/a/k;->p(Ls/a/a/k;Ls/a/a/k;Ls/a/a/k$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :cond_15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/a/h1;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls/a/h1;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/i/a/f/e/o/f;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Ls/a/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ls/a/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Ls/a/h1;->n(ZZLkotlin/jvm/functions/Function1;)Ls/a/m0;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Ls/a/i1;->a:Ls/a/a/t;

    .line 2
    invoke-virtual {p0}, Ls/a/h1;->K()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_38

    .line 3
    :cond_b
    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ls/a/z0;

    if-eqz v1, :cond_31

    instance-of v1, v0, Ls/a/h1$b;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Ls/a/h1$b;

    .line 5
    iget v1, v1, Ls/a/h1$b;->_isCompleting:I

    if-eqz v1, :cond_1f

    goto :goto_31

    .line 6
    :cond_1f
    new-instance v1, Ls/a/w;

    invoke-virtual {p0, p1}, Ls/a/h1;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v1, v5, v3, v2}, Ls/a/w;-><init>(Ljava/lang/Throwable;ZI)V

    .line 7
    invoke-virtual {p0, v0, v1}, Ls/a/h1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Ls/a/i1;->c:Ls/a/a/t;

    if-eq v0, v1, :cond_b

    goto :goto_33

    .line 9
    :cond_31
    :goto_31
    sget-object v0, Ls/a/i1;->a:Ls/a/a/t;

    .line 10
    :goto_33
    sget-object v1, Ls/a/i1;->b:Ls/a/a/t;

    if-ne v0, v1, :cond_38

    return v4

    .line 11
    :cond_38
    sget-object v1, Ls/a/i1;->a:Ls/a/a/t;

    if-ne v0, v1, :cond_e4

    const/4 v0, 0x0

    move-object v1, v0

    .line 12
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v4

    .line 13
    instance-of v5, v4, Ls/a/h1$b;

    if-eqz v5, :cond_89

    .line 14
    monitor-enter v4

    .line 15
    :try_start_47
    move-object v2, v4

    check-cast v2, Ls/a/h1$b;

    invoke-virtual {v2}, Ls/a/h1$b;->e()Z

    move-result v2

    if-eqz v2, :cond_55

    sget-object p1, Ls/a/i1;->d:Ls/a/a/t;
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_86

    monitor-exit v4

    goto/16 :goto_e3

    .line 16
    :cond_55
    :try_start_55
    move-object v2, v4

    check-cast v2, Ls/a/h1$b;

    invoke-virtual {v2}, Ls/a/h1$b;->d()Z

    move-result v2

    if-nez p1, :cond_60

    if-nez v2, :cond_6d

    :cond_60
    if-eqz v1, :cond_63

    goto :goto_67

    .line 17
    :cond_63
    invoke-virtual {p0, p1}, Ls/a/h1;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 18
    :goto_67
    move-object p1, v4

    check-cast p1, Ls/a/h1$b;

    invoke-virtual {p1, v1}, Ls/a/h1$b;->b(Ljava/lang/Throwable;)V

    .line 19
    :cond_6d
    move-object p1, v4

    check-cast p1, Ls/a/h1$b;

    .line 20
    iget-object p1, p1, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;
    :try_end_74
    .catchall {:try_start_55 .. :try_end_74} :catchall_86

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_79

    move-object v0, p1

    .line 21
    :cond_79
    monitor-exit v4

    if-eqz v0, :cond_83

    .line 22
    check-cast v4, Ls/a/h1$b;

    .line 23
    iget-object p1, v4, Ls/a/h1$b;->j:Ls/a/m1;

    .line 24
    invoke-virtual {p0, p1, v0}, Ls/a/h1;->V(Ls/a/m1;Ljava/lang/Throwable;)V

    .line 25
    :cond_83
    sget-object p1, Ls/a/i1;->a:Ls/a/a/t;

    goto :goto_e3

    :catchall_86
    move-exception p1

    .line 26
    monitor-exit v4

    throw p1

    .line 27
    :cond_89
    instance-of v5, v4, Ls/a/z0;

    if-eqz v5, :cond_e1

    if-eqz v1, :cond_90

    goto :goto_94

    .line 28
    :cond_90
    invoke-virtual {p0, p1}, Ls/a/h1;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    :goto_94
    move-object v5, v4

    check-cast v5, Ls/a/z0;

    invoke-interface {v5}, Ls/a/z0;->a()Z

    move-result v6

    if-eqz v6, :cond_bc

    .line 30
    invoke-virtual {p0, v5}, Ls/a/h1;->L(Ls/a/z0;)Ls/a/m1;

    move-result-object v4

    if-eqz v4, :cond_b6

    .line 31
    new-instance v6, Ls/a/h1$b;

    invoke-direct {v6, v4, v3, v1}, Ls/a/h1$b;-><init>(Ls/a/m1;ZLjava/lang/Throwable;)V

    .line 32
    sget-object v7, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b1

    goto :goto_b6

    .line 33
    :cond_b1
    invoke-virtual {p0, v4, v1}, Ls/a/h1;->V(Ls/a/m1;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    goto :goto_b7

    :cond_b6
    :goto_b6
    const/4 v4, 0x0

    :goto_b7
    if-eqz v4, :cond_3e

    .line 34
    sget-object p1, Ls/a/i1;->a:Ls/a/a/t;

    goto :goto_e3

    .line 35
    :cond_bc
    new-instance v5, Ls/a/w;

    invoke-direct {v5, v1, v3, v2}, Ls/a/w;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v4, v5}, Ls/a/h1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    sget-object v6, Ls/a/i1;->a:Ls/a/a/t;

    if-eq v5, v6, :cond_d1

    .line 37
    sget-object v4, Ls/a/i1;->c:Ls/a/a/t;

    if-ne v5, v4, :cond_cf

    goto/16 :goto_3e

    :cond_cf
    move-object v0, v5

    goto :goto_e4

    :cond_d1
    const-string p1, "Cannot happen in "

    .line 38
    invoke-static {p1, v4}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_e1
    sget-object p1, Ls/a/i1;->d:Ls/a/a/t;

    :goto_e3
    move-object v0, p1

    .line 40
    :cond_e4
    :goto_e4
    sget-object p1, Ls/a/i1;->a:Ls/a/a/t;

    if-ne v0, p1, :cond_e9

    goto :goto_f6

    .line 41
    :cond_e9
    sget-object p1, Ls/a/i1;->b:Ls/a/a/t;

    if-ne v0, p1, :cond_ee

    goto :goto_f6

    .line 42
    :cond_ee
    sget-object p1, Ls/a/i1;->d:Ls/a/a/t;

    if-ne v0, p1, :cond_f3

    goto :goto_f7

    .line 43
    :cond_f3
    invoke-virtual {p0, v0}, Ls/a/h1;->v(Ljava/lang/Object;)V

    :goto_f6
    const/4 v3, 0x1

    :goto_f7
    return v3
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/a/h1;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/a/h1;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Ls/a/h1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Ls/a/p;

    if-eqz v2, :cond_20

    .line 4
    sget-object v3, Ls/a/o1;->j:Ls/a/o1;

    if-ne v2, v3, :cond_15

    goto :goto_20

    .line 5
    :cond_15
    invoke-interface {v2, p1}, Ls/a/p;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    return v0
.end method
