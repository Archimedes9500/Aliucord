.class public Lj0/l/a/q1;
.super Lrx/Subscriber;
.source "OperatorScan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj0/l/a/o1$b;

.field public final synthetic m:Lj0/l/a/o1;


# direct methods
.method public constructor <init>(Lj0/l/a/o1;Ljava/lang/Object;Lj0/l/a/o1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/q1;->m:Lj0/l/a/o1;

    iput-object p2, p0, Lj0/l/a/q1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lj0/l/a/q1;->l:Lj0/l/a/o1$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p2, p0, Lj0/l/a/q1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/q1;->l:Lj0/l/a/o1$b;

    invoke-virtual {v0}, Lj0/l/a/o1$b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/q1;->l:Lj0/l/a/o1$b;

    .line 2
    iput-object p1, v0, Lj0/l/a/o1$b;->r:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lj0/l/a/o1$b;->q:Z

    .line 4
    invoke-virtual {v0}, Lj0/l/a/o1$b;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/q1;->j:Ljava/lang/Object;

    .line 2
    :try_start_2
    iget-object v1, p0, Lj0/l/a/q1;->m:Lj0/l/a/o1;

    iget-object v1, v1, Lj0/l/a/o1;->l:Lrx/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_12

    .line 3
    iput-object p1, p0, Lj0/l/a/q1;->j:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lj0/l/a/q1;->l:Lj0/l/a/o1$b;

    invoke-virtual {v0, p1}, Lj0/l/a/o1$b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_12
    move-exception v0

    .line 5
    invoke-static {v0, p0, p1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/l/a/q1;->l:Lj0/l/a/o1$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lj0/l/a/o1$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 5
    :try_start_b
    iget-object v2, v0, Lj0/l/a/o1$b;->p:Lrx/Producer;

    if-nez v2, :cond_2f

    .line 6
    iget-wide v2, v0, Lj0/l/a/o1$b;->n:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1d

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    :cond_1d
    const-wide/16 v4, 0x0

    .line 7
    iput-wide v4, v0, Lj0/l/a/o1$b;->n:J

    .line 8
    iput-object p1, v0, Lj0/l/a/o1$b;->p:Lrx/Producer;

    .line 9
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_37

    cmp-long v1, v2, v4

    if-lez v1, :cond_2b

    .line 10
    invoke-interface {p1, v2, v3}, Lrx/Producer;->j(J)V

    .line 11
    :cond_2b
    invoke-virtual {v0}, Lj0/l/a/o1$b;->b()V

    return-void

    .line 12
    :cond_2f
    :try_start_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set more than one Producer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_37
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_37

    throw p1
.end method
