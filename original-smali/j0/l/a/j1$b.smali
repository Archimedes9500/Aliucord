.class public Lj0/l/a/j1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "OperatorReplay.java"

# interfaces
.implements Lj0/l/a/j1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj0/l/a/j1$d;",
        ">;",
        "Lj0/l/a/j1$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public index:J

.field public size:I

.field public tail:Lj0/l/a/j1$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lj0/l/a/j1$d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj0/l/a/j1$d;-><init>(Ljava/lang/Object;J)V

    .line 3
    iput-object v0, p0, Lj0/l/a/j1$b;->tail:Lj0/l/a/j1$d;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final complete()V
    .locals 6

    .line 1
    sget-object v0, Lj0/l/a/e;->a:Ljava/lang/Object;

    .line 2
    new-instance v1, Lj0/l/a/j1$d;

    iget-wide v2, p0, Lj0/l/a/j1$b;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj0/l/a/j1$b;->index:J

    invoke-direct {v1, v0, v2, v3}, Lj0/l/a/j1$d;-><init>(Ljava/lang/Object;J)V

    .line 3
    iget-object v0, p0, Lj0/l/a/j1$b;->tail:Lj0/l/a/j1$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lj0/l/a/j1$b;->tail:Lj0/l/a/j1$d;

    .line 5
    iget v0, p0, Lj0/l/a/j1$b;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj0/l/a/j1$b;->size:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 2
    :cond_4
    new-instance v0, Lj0/l/a/j1$d;

    iget-wide v1, p0, Lj0/l/a/j1$b;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj0/l/a/j1$b;->index:J

    invoke-direct {v0, p1, v1, v2}, Lj0/l/a/j1$d;-><init>(Ljava/lang/Object;J)V

    .line 3
    iget-object p1, p0, Lj0/l/a/j1$b;->tail:Lj0/l/a/j1$d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lj0/l/a/j1$b;->tail:Lj0/l/a/j1$d;

    .line 5
    iget p1, p0, Lj0/l/a/j1$b;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/l/a/j1$b;->size:I

    .line 6
    invoke-virtual {p0}, Lj0/l/a/j1$b;->a()V

    return-void
.end method

.method public final h(Lj0/l/a/j1$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/j1$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-boolean v0, p1, Lj0/l/a/j1$c;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 3
    iput-boolean v1, p1, Lj0/l/a/j1$c;->missed:Z

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_a
    iput-boolean v1, p1, Lj0/l/a/j1$c;->emitting:Z

    .line 6
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_a1

    .line 7
    :goto_d
    invoke-virtual {p1}, Lj0/l/a/j1$c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 8
    :cond_14
    iget-object v0, p1, Lj0/l/a/j1$c;->index:Ljava/lang/Object;

    .line 9
    check-cast v0, Lj0/l/a/j1$d;

    if-nez v0, :cond_27

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/a/j1$d;

    .line 11
    iput-object v0, p1, Lj0/l/a/j1$c;->index:Ljava/lang/Object;

    .line 12
    iget-wide v1, v0, Lj0/l/a/j1$d;->index:J

    invoke-virtual {p1, v1, v2}, Lj0/l/a/j1$c;->a(J)V

    .line 13
    :cond_27
    invoke-virtual {p1}, Lj0/l/a/j1$c;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2e

    return-void

    .line 14
    :cond_2e
    iget-object v1, p1, Lj0/l/a/j1$c;->child:Lrx/Subscriber;

    if-nez v1, :cond_33

    return-void

    .line 15
    :cond_33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_3a
    cmp-long v8, v6, v2

    if-eqz v8, :cond_7d

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj0/l/a/j1$d;

    if-eqz v8, :cond_7d

    .line 17
    iget-object v0, v8, Lj0/l/a/j1$d;->value:Ljava/lang/Object;

    const/4 v9, 0x0

    .line 18
    :try_start_49
    invoke-static {v1, v0}, Lj0/l/a/e;->a(Lj0/g;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    .line 19
    iput-object v9, p1, Lj0/l/a/j1$c;->index:Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_5e

    return-void

    :cond_52
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 20
    invoke-virtual {p1}, Lj0/l/a/j1$c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_5c

    return-void

    :cond_5c
    move-object v0, v8

    goto :goto_3a

    :catchall_5e
    move-exception v2

    .line 21
    iput-object v9, p1, Lj0/l/a/j1$c;->index:Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p1}, Lj0/l/a/j1$c;->unsubscribe()V

    .line 24
    instance-of p1, v0, Lj0/l/a/e$c;

    if-nez p1, :cond_7c

    .line 25
    invoke-static {v0}, Lj0/l/a/e;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    .line 26
    invoke-static {v0}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_7c
    return-void

    :cond_7d
    cmp-long v1, v6, v4

    if-eqz v1, :cond_8f

    .line 27
    iput-object v0, p1, Lj0/l/a/j1$c;->index:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_8f

    .line 28
    invoke-virtual {p1, v6, v7}, Lj0/l/a/j1$c;->b(J)J

    .line 29
    :cond_8f
    monitor-enter p1

    .line 30
    :try_start_90
    iget-boolean v0, p1, Lj0/l/a/j1$c;->missed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_99

    .line 31
    iput-boolean v1, p1, Lj0/l/a/j1$c;->emitting:Z

    .line 32
    monitor-exit p1

    return-void

    .line 33
    :cond_99
    iput-boolean v1, p1, Lj0/l/a/j1$c;->missed:Z

    .line 34
    monitor-exit p1

    goto/16 :goto_d

    :catchall_9e
    move-exception v0

    monitor-exit p1
    :try_end_a0
    .catchall {:try_start_90 .. :try_end_a0} :catchall_9e

    throw v0

    :catchall_a1
    move-exception v0

    .line 35
    :try_start_a2
    monitor-exit p1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    throw v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lj0/l/a/e$c;

    invoke-direct {v0, p1}, Lj0/l/a/e$c;-><init>(Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lj0/l/a/j1$d;

    iget-wide v1, p0, Lj0/l/a/j1$b;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj0/l/a/j1$b;->index:J

    invoke-direct {p1, v0, v1, v2}, Lj0/l/a/j1$d;-><init>(Ljava/lang/Object;J)V

    .line 3
    iget-object v0, p0, Lj0/l/a/j1$b;->tail:Lj0/l/a/j1$d;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lj0/l/a/j1$b;->tail:Lj0/l/a/j1$d;

    .line 5
    iget p1, p0, Lj0/l/a/j1$b;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/l/a/j1$b;->size:I

    return-void
.end method
