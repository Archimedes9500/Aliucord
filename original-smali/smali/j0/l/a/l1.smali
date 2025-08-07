.class public final Lj0/l/a/l1;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Lrx/functions/Func0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/l1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lj0/l/a/l1;->k:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    :goto_2
    iget-object v0, p0, Lj0/l/a/l1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/a/j1$f;

    if-nez v0, :cond_30

    .line 3
    new-instance v1, Lj0/l/a/j1$f;

    iget-object v2, p0, Lj0/l/a/l1;->k:Lrx/functions/Func0;

    invoke-interface {v2}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/l/a/j1$e;

    invoke-direct {v1, v2}, Lj0/l/a/j1$f;-><init>(Lj0/l/a/j1$e;)V

    .line 4
    new-instance v2, Lj0/l/a/m1;

    invoke-direct {v2, v1}, Lj0/l/a/m1;-><init>(Lj0/l/a/j1$f;)V

    .line 5
    new-instance v3, Lj0/r/a;

    invoke-direct {v3, v2}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    .line 6
    invoke-virtual {v1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    iget-object v2, p0, Lj0/l/a/l1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_2

    :cond_2f
    move-object v0, v1

    .line 8
    :cond_30
    new-instance v1, Lj0/l/a/j1$c;

    invoke-direct {v1, v0, p1}, Lj0/l/a/j1$c;-><init>(Lj0/l/a/j1$f;Lrx/Subscriber;)V

    .line 9
    iget-boolean v2, v0, Lj0/l/a/j1$f;->m:Z

    if-eqz v2, :cond_3a

    goto :goto_50

    .line 10
    :cond_3a
    iget-object v2, v0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    monitor-enter v2

    .line 11
    :try_start_3d
    iget-boolean v3, v0, Lj0/l/a/j1$f;->m:Z

    if-eqz v3, :cond_43

    .line 12
    monitor-exit v2

    goto :goto_50

    .line 13
    :cond_43
    iget-object v3, v0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    invoke-virtual {v3, v1}, Lj0/l/e/g;->a(Ljava/lang/Object;)Z

    .line 14
    iget-wide v3, v0, Lj0/l/a/j1$f;->p:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lj0/l/a/j1$f;->p:J

    .line 15
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_5c

    .line 16
    :goto_50
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 17
    iget-object v0, v0, Lj0/l/a/j1$f;->k:Lj0/l/a/j1$e;

    invoke-interface {v0, v1}, Lj0/l/a/j1$e;->h(Lj0/l/a/j1$c;)V

    .line 18
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void

    :catchall_5c
    move-exception p1

    .line 19
    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw p1
.end method
