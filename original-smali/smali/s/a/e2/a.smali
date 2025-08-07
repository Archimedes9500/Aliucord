.class public final Ls/a/e2/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/e2/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Ls/a/a/t;


# instance fields
.field public volatile _isTerminated:I

.field public volatile controlState:J

.field public final n:Ls/a/e2/d;

.field public final o:Ls/a/e2/d;

.field public final p:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ls/a/e2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile parkedWorkersStack:J

.field public final q:I

.field public final r:I

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/a/a/t;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/e2/a;->m:Ls/a/a/t;

    const-class v0, Ls/a/e2/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/e2/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ls/a/e2/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/e2/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ls/a/e2/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/e2/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls/a/e2/a;->q:I

    iput p2, p0, Ls/a/e2/a;->r:I

    iput-wide p3, p0, Ls/a/e2/a;->s:J

    iput-object p5, p0, Ls/a/e2/a;->t:Ljava/lang/String;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lt p1, p5, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_93

    if-lt p2, p1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const-string v2, "Max pool size "

    if-eqz v1, :cond_83

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_73

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_53

    .line 2
    new-instance p3, Ls/a/e2/d;

    invoke-direct {p3}, Ls/a/e2/d;-><init>()V

    iput-object p3, p0, Ls/a/e2/a;->n:Ls/a/e2/d;

    .line 3
    new-instance p3, Ls/a/e2/d;

    invoke-direct {p3}, Ls/a/e2/d;-><init>()V

    iput-object p3, p0, Ls/a/e2/a;->o:Ls/a/e2/d;

    .line 4
    iput-wide v1, p0, Ls/a/e2/a;->parkedWorkersStack:J

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, p5

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 6
    iput-wide p1, p0, Ls/a/e2/a;->controlState:J

    .line 7
    iput v0, p0, Ls/a/e2/a;->_isTerminated:I

    return-void

    .line 8
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_73
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 10
    invoke-static {v2, p2, p1}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_83
    const-string p3, " should be greater than or equals to core pool size "

    .line 12
    invoke-static {v2, p2, p3, p1}, Lb/d/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_93
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    .line 14
    invoke-static {p2, p1, p3}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic e(Ls/a/e2/a;Ljava/lang/Runnable;Ls/a/e2/i;ZI)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_7

    .line 1
    sget-object p2, Ls/a/e2/g;->j:Ls/a/e2/g;

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Ls/a/e2/a;->d(Ljava/lang/Runnable;Ls/a/e2/i;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    iget-object v0, p0, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget v1, p0, Ls/a/e2/a;->_isTerminated:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_79

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_a
    :try_start_a
    iget-wide v1, p0, Ls/a/e2/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 7
    iget v5, p0, Ls/a/e2/a;->q:I
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_79

    if-lt v1, v5, :cond_29

    monitor-exit v0

    return v2

    .line 8
    :cond_29
    :try_start_29
    iget v5, p0, Ls/a/e2/a;->r:I
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_79

    if-lt v6, v5, :cond_2f

    monitor-exit v0

    return v2

    .line 9
    :cond_2f
    :try_start_2f
    iget-wide v5, p0, Ls/a/e2/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_41

    .line 10
    iget-object v7, p0, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    const/4 v7, 0x1

    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    :goto_42
    if-eqz v7, :cond_6d

    .line 11
    new-instance v7, Ls/a/e2/a$a;

    invoke-direct {v7, p0, v6}, Ls/a/e2/a$a;-><init>(Ls/a/e2/a;I)V

    .line 12
    iget-object v8, p0, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 13
    sget-object v8, Ls/a/e2/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_59

    const/4 v2, 0x1

    :cond_59
    if-eqz v2, :cond_61

    .line 14
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_5e
    .catchall {:try_start_2f .. :try_end_5e} :catchall_79

    add-int/2addr v1, v5

    .line 15
    monitor-exit v0

    return v1

    :cond_61
    :try_start_61
    const-string v1, "Failed requirement."

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6d
    const-string v1, "Failed requirement."

    .line 17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_79
    .catchall {:try_start_61 .. :try_end_79} :catchall_79

    :catchall_79
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Ls/a/e2/i;)Ls/a/e2/h;
    .locals 3

    .line 1
    sget-object v0, Ls/a/e2/k;->e:Ls/a/e2/l;

    invoke-virtual {v0}, Ls/a/e2/l;->a()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Ls/a/e2/h;

    if-eqz v2, :cond_11

    .line 3
    check-cast p1, Ls/a/e2/h;

    iput-wide v0, p1, Ls/a/e2/h;->j:J

    .line 4
    iput-object p2, p1, Ls/a/e2/h;->k:Ls/a/e2/i;

    return-object p1

    .line 5
    :cond_11
    new-instance v2, Ls/a/e2/j;

    invoke-direct {v2, p1, v0, v1, p2}, Ls/a/e2/j;-><init>(Ljava/lang/Runnable;JLs/a/e2/i;)V

    return-object v2
.end method

.method public final c()Ls/a/e2/a$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ls/a/e2/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ls/a/e2/a$a;

    if-eqz v0, :cond_17

    .line 2
    iget-object v1, v0, Ls/a/e2/a$a;->q:Ls/a/e2/a;

    invoke-static {v1, p0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v2, v0

    :cond_17
    return-object v2
.end method

.method public close()V
    .locals 9

    .line 1
    sget-object v0, Ls/a/e2/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_9b

    .line 2
    :cond_c
    invoke-virtual {p0}, Ls/a/e2/a;->c()Ls/a/e2/a$a;

    move-result-object v0

    .line 3
    iget-object v3, p0, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_13
    iget-wide v4, p0, Ls/a/e2/a;->controlState:J
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_9c

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v3

    if-gt v2, v5, :cond_63

    const/4 v3, 0x1

    .line 6
    :goto_1e
    iget-object v4, p0, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ls/a/e2/a$a;

    if-eq v4, v0, :cond_5e

    .line 7
    :goto_2b
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 8
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    .line 9
    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_2b

    .line 10
    :cond_3a
    iget-object v4, v4, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    iget-object v6, p0, Ls/a/e2/a;->o:Ls/a/e2/d;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Ls/a/e2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/a/e2/h;

    if-eqz v7, :cond_4f

    invoke-virtual {v6, v7}, Ls/a/a/l;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_4f
    :goto_4f
    invoke-virtual {v4}, Ls/a/e2/m;->f()Ls/a/e2/h;

    move-result-object v7

    if-eqz v7, :cond_5a

    .line 14
    invoke-virtual {v6, v7}, Ls/a/a/l;->a(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v7, 0x0

    :goto_5b
    if-eqz v7, :cond_5e

    goto :goto_4f

    :cond_5e
    if-eq v3, v5, :cond_63

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 15
    :cond_63
    iget-object v1, p0, Ls/a/e2/a;->o:Ls/a/e2/d;

    invoke-virtual {v1}, Ls/a/a/l;->b()V

    .line 16
    iget-object v1, p0, Ls/a/e2/a;->n:Ls/a/e2/d;

    invoke-virtual {v1}, Ls/a/a/l;->b()V

    :goto_6d
    if-eqz v0, :cond_76

    .line 17
    invoke-virtual {v0, v2}, Ls/a/e2/a$a;->a(Z)Ls/a/e2/h;

    move-result-object v1

    if-eqz v1, :cond_76

    goto :goto_7e

    .line 18
    :cond_76
    iget-object v1, p0, Ls/a/e2/a;->n:Ls/a/e2/d;

    invoke-virtual {v1}, Ls/a/a/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/a/e2/h;

    :goto_7e
    if-eqz v1, :cond_81

    goto :goto_89

    .line 19
    :cond_81
    iget-object v1, p0, Ls/a/e2/a;->o:Ls/a/e2/d;

    invoke-virtual {v1}, Ls/a/a/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/a/e2/h;

    :goto_89
    if-eqz v1, :cond_8f

    .line 20
    invoke-virtual {p0, v1}, Ls/a/e2/a;->q(Ls/a/e2/h;)V

    goto :goto_6d

    :cond_8f
    if-eqz v0, :cond_95

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Ls/a/e2/a$a;->e(I)Z

    :cond_95
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Ls/a/e2/a;->parkedWorkersStack:J

    .line 23
    iput-wide v0, p0, Ls/a/e2/a;->controlState:J

    :goto_9b
    return-void

    :catchall_9c
    move-exception v0

    .line 24
    monitor-exit v3

    throw v0
.end method

.method public final d(Ljava/lang/Runnable;Ls/a/e2/i;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/a/e2/a;->b(Ljava/lang/Runnable;Ls/a/e2/i;)Ls/a/e2/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ls/a/e2/a;->c()Ls/a/e2/a$a;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_c

    goto :goto_1f

    .line 3
    :cond_c
    iget v1, p2, Ls/a/e2/a$a;->l:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_12

    goto :goto_1f

    .line 4
    :cond_12
    iget-object v1, p1, Ls/a/e2/h;->k:Ls/a/e2/i;

    invoke-interface {v1}, Ls/a/e2/i;->t()I

    move-result v1

    if-nez v1, :cond_21

    .line 5
    iget v1, p2, Ls/a/e2/a$a;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    :goto_1f
    move-object v1, p1

    goto :goto_29

    .line 6
    :cond_21
    iput-boolean v0, p2, Ls/a/e2/a$a;->p:Z

    .line 7
    iget-object v1, p2, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    invoke-virtual {v1, p1, p3}, Ls/a/e2/m;->a(Ls/a/e2/h;Z)Ls/a/e2/h;

    move-result-object v1

    :goto_29
    if-eqz v1, :cond_5b

    .line 8
    iget-object v2, v1, Ls/a/e2/h;->k:Ls/a/e2/i;

    invoke-interface {v2}, Ls/a/e2/i;->t()I

    move-result v2

    if-ne v2, v0, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_3f

    .line 9
    iget-object v2, p0, Ls/a/e2/a;->o:Ls/a/e2/d;

    invoke-virtual {v2, v1}, Ls/a/a/l;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_45

    .line 10
    :cond_3f
    iget-object v2, p0, Ls/a/e2/a;->n:Ls/a/e2/d;

    invoke-virtual {v2, v1}, Ls/a/a/l;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_45
    if-eqz v1, :cond_48

    goto :goto_5b

    .line 11
    :cond_48
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ls/a/e2/a;->t:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p2, p3, v0}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    :goto_5b
    if-eqz p3, :cond_60

    if-eqz p2, :cond_60

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    .line 12
    :goto_61
    iget-object p1, p1, Ls/a/e2/h;->k:Ls/a/e2/i;

    invoke-interface {p1}, Ls/a/e2/i;->t()I

    move-result p1

    if-nez p1, :cond_70

    if-eqz v0, :cond_6c

    return-void

    .line 13
    :cond_6c
    invoke-virtual {p0}, Ls/a/e2/a;->s()V

    goto :goto_8d

    .line 14
    :cond_70
    sget-object p1, Ls/a/e2/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_7c

    goto :goto_8d

    .line 15
    :cond_7c
    invoke-virtual {p0}, Ls/a/e2/a;->u()Z

    move-result p3

    if-eqz p3, :cond_83

    goto :goto_8d

    .line 16
    :cond_83
    invoke-virtual {p0, p1, p2}, Ls/a/e2/a;->t(J)Z

    move-result p1

    if-eqz p1, :cond_8a

    goto :goto_8d

    .line 17
    :cond_8a
    invoke-virtual {p0}, Ls/a/e2/a;->u()Z

    :goto_8d
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Ls/a/e2/a;->e(Ls/a/e2/a;Ljava/lang/Runnable;Ls/a/e2/i;ZI)V

    return-void
.end method

.method public final f(Ls/a/e2/a$a;)I
    .locals 1

    .line 1
    iget-object p1, p1, Ls/a/e2/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    :goto_2
    sget-object v0, Ls/a/e2/a;->m:Ls/a/a/t;

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_c
    check-cast p1, Ls/a/e2/a$a;

    .line 4
    iget v0, p1, Ls/a/e2/a$a;->indexInArray:I

    if-eqz v0, :cond_13

    return v0

    .line 5
    :cond_13
    iget-object p1, p1, Ls/a/e2/a$a;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_2
.end method

.method public final n(Ls/a/e2/a$a;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Ls/a/e2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_19

    if-nez p3, :cond_18

    .line 2
    invoke-virtual {p0, p1}, Ls/a/e2/a;->f(Ls/a/e2/a$a;)I

    move-result v1

    goto :goto_19

    :cond_18
    move v1, p3

    :cond_19
    :goto_19
    if-gez v1, :cond_1c

    goto :goto_0

    .line 3
    :cond_1c
    sget-object v0, Ls/a/e2/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final q(Ls/a/e2/h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p1

    .line 2
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    :goto_10
    return-void

    :catchall_11
    move-exception p1

    .line 4
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/a/e2/a;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-wide v0, p0, Ls/a/e2/a;->controlState:J

    invoke-virtual {p0, v0, v1}, Ls/a/e2/a;->t(J)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-virtual {p0}, Ls/a/e2/a;->u()Z

    return-void
.end method

.method public final t(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 1
    invoke-static {v1, p1}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result p2

    .line 2
    iget v0, p0, Ls/a/e2/a;->q:I

    if-ge p2, v0, :cond_2a

    .line 3
    invoke-virtual {p0}, Ls/a/e2/a;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    .line 4
    iget v1, p0, Ls/a/e2/a;->q:I

    if-le v1, v0, :cond_27

    invoke-virtual {p0}, Ls/a/e2/a;->a()I

    :cond_27
    if-lez p2, :cond_2a

    return v0

    :cond_2a
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_12
    if-ge v8, v1, :cond_94

    .line 3
    iget-object v9, p0, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/a/e2/a$a;

    if-eqz v9, :cond_90

    .line 4
    iget-object v10, v9, Ls/a/e2/a$a;->k:Ls/a/e2/m;

    invoke-virtual {v10}, Ls/a/e2/m;->d()I

    move-result v10

    .line 5
    iget v9, v9, Ls/a/e2/a$a;->l:I

    invoke-static {v9}, Lb/c/a/y/b;->h(I)I

    move-result v9

    if-eqz v9, :cond_76

    if-eq v9, v3, :cond_5b

    const/4 v11, 0x2

    if-eq v9, v11, :cond_58

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3b

    const/4 v10, 0x4

    if-eq v9, v10, :cond_38

    goto :goto_90

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_90

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_90

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_90

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    :goto_90
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    .line 9
    :cond_94
    iget-wide v8, p0, Ls/a/e2/a;->controlState:J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ls/a/e2/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/i/a/f/e/o/f;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Pool Size {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Ls/a/e2/a;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v10, p0, Ls/a/e2/a;->r:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "}, "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Ls/a/e2/a;->n:Ls/a/e2/d;

    invoke-virtual {v0}, Ls/a/a/l;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Ls/a/e2/a;->o:Ls/a/e2/d;

    invoke-virtual {v0}, Ls/a/a/l;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v8

    long-to-int v0, v4

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v0, 0x15

    shr-long/2addr v4, v0

    long-to-int v0, v4

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, Ls/a/e2/a;->q:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Ls/a/e2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Ls/a/e2/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls/a/e2/a$a;

    if-eqz v6, :cond_33

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-virtual {p0, v6}, Ls/a/e2/a;->f(Ls/a/e2/a$a;)I

    move-result v4

    if-gez v4, :cond_21

    goto :goto_0

    .line 4
    :cond_21
    sget-object v5, Ls/a/e2/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ls/a/e2/a;->m:Ls/a/a/t;

    .line 6
    iput-object v0, v6, Ls/a/e2/a$a;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_34

    :cond_33
    const/4 v6, 0x0

    :goto_34
    const/4 v0, 0x0

    if-eqz v6, :cond_44

    .line 7
    sget-object v1, Ls/a/e2/a$a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    :cond_44
    return v0
.end method
