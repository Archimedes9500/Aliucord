.class public final Lj0/l/a/o1$b;
.super Ljava/lang/Object;
.source "OperatorScan.java"

# interfaces
.implements Lrx/Producer;
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lj0/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile p:Lrx/Producer;

.field public volatile q:Z

.field public r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj0/l/a/o1$b;->j:Lrx/Subscriber;

    .line 3
    invoke-static {}, Lj0/l/e/o/y;->b()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 4
    new-instance p2, Lj0/l/e/o/s;

    invoke-direct {p2}, Lj0/l/e/o/s;-><init>()V

    goto :goto_16

    .line 5
    :cond_11
    new-instance p2, Lj0/l/e/n/f;

    invoke-direct {p2}, Lj0/l/e/n/f;-><init>()V

    .line 6
    :goto_16
    iput-object p2, p0, Lj0/l/a/o1$b;->k:Ljava/util/Queue;

    if-nez p1, :cond_1c

    .line 7
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 8
    :cond_1c
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj0/l/a/o1$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(ZZLrx/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-eqz p1, :cond_18

    .line 2
    iget-object p1, p0, Lj0/l/a/o1$b;->r:Ljava/lang/Throwable;

    if-eqz p1, :cond_12

    .line 3
    invoke-interface {p3, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_12
    if-eqz p2, :cond_18

    .line 4
    invoke-interface {p3}, Lj0/g;->onCompleted()V

    return v1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj0/l/a/o1$b;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 3
    iput-boolean v1, p0, Lj0/l/a/o1$b;->m:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_a
    iput-boolean v1, p0, Lj0/l/a/o1$b;->l:Z

    .line 6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_72

    .line 7
    iget-object v0, p0, Lj0/l/a/o1$b;->j:Lrx/Subscriber;

    .line 8
    iget-object v2, p0, Lj0/l/a/o1$b;->k:Ljava/util/Queue;

    .line 9
    iget-object v3, p0, Lj0/l/a/o1$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 11
    :goto_17
    iget-boolean v6, p0, Lj0/l/a/o1$b;->q:Z

    .line 12
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    .line 13
    invoke-virtual {p0, v6, v7, v0}, Lj0/l/a/o1$b;->a(ZZLrx/Subscriber;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_6a

    :cond_24
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_27
    const/4 v10, 0x0

    cmp-long v11, v8, v4

    if-eqz v11, :cond_51

    .line 14
    iget-boolean v11, p0, Lj0/l/a/o1$b;->q:Z

    .line 15
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_36

    const/4 v13, 0x1

    goto :goto_37

    :cond_36
    const/4 v13, 0x0

    .line 16
    :goto_37
    invoke-virtual {p0, v11, v13, v0}, Lj0/l/a/o1$b;->a(ZZLrx/Subscriber;)Z

    move-result v11

    if-eqz v11, :cond_3e

    goto :goto_6a

    :cond_3e
    if-eqz v13, :cond_41

    goto :goto_51

    .line 17
    :cond_41
    invoke-static {v12}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    :try_start_45
    invoke-interface {v0, v10}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4c

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_27

    :catchall_4c
    move-exception v1

    .line 19
    invoke-static {v1, v0, v10}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    goto :goto_6a

    :cond_51
    :goto_51
    cmp-long v11, v8, v6

    if-eqz v11, :cond_62

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v11, v4, v6

    if-eqz v11, :cond_62

    .line 20
    invoke-static {v3, v8, v9}, Lb/i/a/f/e/o/f;->U0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    .line 21
    :cond_62
    monitor-enter p0

    .line 22
    :try_start_63
    iget-boolean v6, p0, Lj0/l/a/o1$b;->m:Z

    if-nez v6, :cond_6b

    .line 23
    iput-boolean v10, p0, Lj0/l/a/o1$b;->l:Z

    .line 24
    monitor-exit p0

    :goto_6a
    return-void

    .line 25
    :cond_6b
    iput-boolean v10, p0, Lj0/l/a/o1$b;->m:Z

    .line 26
    monitor-exit p0

    goto :goto_17

    :catchall_6f
    move-exception v0

    monitor-exit p0
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_6f

    throw v0

    :catchall_72
    move-exception v0

    .line 27
    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw v0
.end method

.method public j(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2e

    if-eqz v2, :cond_2d

    .line 1
    iget-object v0, p0, Lj0/l/a/o1$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object v0, p0, Lj0/l/a/o1$b;->p:Lrx/Producer;

    if-nez v0, :cond_25

    .line 3
    iget-object v1, p0, Lj0/l/a/o1$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 4
    :try_start_14
    iget-object v0, p0, Lj0/l/a/o1$b;->p:Lrx/Producer;

    if-nez v0, :cond_20

    .line 5
    iget-wide v2, p0, Lj0/l/a/o1$b;->n:J

    .line 6
    invoke-static {v2, v3, p1, p2}, Lb/i/a/f/e/o/f;->f(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lj0/l/a/o1$b;->n:J

    .line 7
    :cond_20
    monitor-exit v1

    goto :goto_25

    :catchall_22
    move-exception p1

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_22

    throw p1

    :cond_25
    :goto_25
    if-eqz v0, :cond_2a

    .line 8
    invoke-interface {v0, p1, p2}, Lrx/Producer;->j(J)V

    .line 9
    :cond_2a
    invoke-virtual {p0}, Lj0/l/a/o1$b;->b()V

    :cond_2d
    return-void

    .line 10
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/a/o1$b;->q:Z

    .line 2
    invoke-virtual {p0}, Lj0/l/a/o1$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/o1$b;->r:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/o1$b;->q:Z

    .line 3
    invoke-virtual {p0}, Lj0/l/a/o1$b;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/o1$b;->k:Ljava/util/Queue;

    if-nez p1, :cond_6

    .line 2
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 3
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lj0/l/a/o1$b;->b()V

    return-void
.end method
