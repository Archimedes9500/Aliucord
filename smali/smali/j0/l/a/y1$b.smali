.class public final Lj0/l/a/y1$b;
.super Lrx/Subscriber;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:J

.field public final k:Lj0/l/a/y1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/y1$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLj0/l/a/y1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj0/l/a/y1$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-wide p1, p0, Lj0/l/a/y1$b;->j:J

    .line 3
    iput-object p3, p0, Lj0/l/a/y1$b;->k:Lj0/l/a/y1$c;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l/a/y1$b;->k:Lj0/l/a/y1$c;

    iget-wide v1, p0, Lj0/l/a/y1$b;->j:J

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    iget-object v3, v0, Lj0/l/a/y1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_11

    .line 4
    monitor-exit v0

    goto :goto_1b

    :cond_11
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lj0/l/a/y1$c;->v:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lj0/l/a/y1$c;->s:Lrx/Producer;

    .line 7
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1c

    .line 8
    invoke-virtual {v0}, Lj0/l/a/y1$c;->b()V

    :goto_1b
    return-void

    :catchall_1c
    move-exception v1

    .line 9
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l/a/y1$b;->k:Lj0/l/a/y1$c;

    iget-wide v1, p0, Lj0/l/a/y1$b;->j:J

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    iget-object v3, v0, Lj0/l/a/y1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1a

    .line 4
    invoke-virtual {v0, p1}, Lj0/l/a/y1$c;->c(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lj0/l/a/y1$c;->v:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lj0/l/a/y1$c;->s:Lrx/Producer;

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x1

    .line 7
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_26

    if-eqz v1, :cond_22

    .line 8
    invoke-virtual {v0}, Lj0/l/a/y1$c;->b()V

    goto :goto_25

    .line 9
    :cond_22
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    :goto_25
    return-void

    :catchall_26
    move-exception p1

    .line 10
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/y1$b;->k:Lj0/l/a/y1$c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, v0, Lj0/l/a/y1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lj0/l/a/y1$b;->j:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 5
    monitor-exit v0

    goto :goto_1e

    .line 6
    :cond_11
    iget-object v1, v0, Lj0/l/a/y1$c;->o:Lj0/l/e/n/e;

    if-nez p1, :cond_17

    .line 7
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 8
    :cond_17
    invoke-virtual {v1, p0, p1}, Lj0/l/e/n/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1f

    .line 10
    invoke-virtual {v0}, Lj0/l/a/y1$c;->b()V

    :goto_1e
    return-void

    :catchall_1f
    move-exception p1

    .line 11
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l/a/y1$b;->k:Lj0/l/a/y1$c;

    iget-wide v1, p0, Lj0/l/a/y1$b;->j:J

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    iget-object v3, v0, Lj0/l/a/y1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_11

    .line 4
    monitor-exit v0

    goto :goto_19

    .line 5
    :cond_11
    iget-wide v1, v0, Lj0/l/a/y1$c;->r:J

    .line 6
    iput-object p1, v0, Lj0/l/a/y1$c;->s:Lrx/Producer;

    .line 7
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1a

    .line 8
    invoke-interface {p1, v1, v2}, Lrx/Producer;->j(J)V

    :goto_19
    return-void

    :catchall_1a
    move-exception p1

    .line 9
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p1
.end method
