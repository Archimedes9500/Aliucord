.class public Lj0/l/a/p0;
.super Lrx/Subscriber;
.source "OperatorDebounceWithTime.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lj0/l/a/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/q0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lrx/subscriptions/SerialSubscription;

.field public final synthetic m:Lrx/Scheduler$Worker;

.field public final synthetic n:Lrx/observers/SerializedSubscriber;

.field public final synthetic o:Lj0/l/a/q0;


# direct methods
.method public constructor <init>(Lj0/l/a/q0;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/p0;->o:Lj0/l/a/q0;

    iput-object p3, p0, Lj0/l/a/p0;->l:Lrx/subscriptions/SerialSubscription;

    iput-object p4, p0, Lj0/l/a/p0;->m:Lrx/Scheduler$Worker;

    iput-object p5, p0, Lj0/l/a/p0;->n:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    new-instance p1, Lj0/l/a/q0$a;

    invoke-direct {p1}, Lj0/l/a/q0$a;-><init>()V

    iput-object p1, p0, Lj0/l/a/p0;->j:Lj0/l/a/q0$a;

    .line 3
    iput-object p0, p0, Lj0/l/a/p0;->k:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l/a/p0;->j:Lj0/l/a/q0$a;

    iget-object v1, p0, Lj0/l/a/p0;->n:Lrx/observers/SerializedSubscriber;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    iget-boolean v2, v0, Lj0/l/a/q0$a;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    .line 4
    iput-boolean v3, v0, Lj0/l/a/q0$a;->d:Z

    .line 5
    monitor-exit v0

    goto :goto_29

    .line 6
    :cond_e
    iget-object v2, v0, Lj0/l/a/q0$a;->b:Ljava/lang/Object;

    .line 7
    iget-boolean v4, v0, Lj0/l/a/q0$a;->c:Z

    const/4 v5, 0x0

    .line 8
    iput-object v5, v0, Lj0/l/a/q0$a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    iput-boolean v5, v0, Lj0/l/a/q0$a;->c:Z

    .line 10
    iput-boolean v3, v0, Lj0/l/a/q0$a;->e:Z

    .line 11
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_2a

    if-eqz v4, :cond_26

    .line 12
    :try_start_1d
    invoke-virtual {v1, v2}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    goto :goto_26

    :catchall_21
    move-exception v0

    .line 13
    invoke-static {v0, p0, v2}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    goto :goto_29

    .line 14
    :cond_26
    :goto_26
    invoke-virtual {v1}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    :goto_29
    return-void

    :catchall_2a
    move-exception v1

    .line 15
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/p0;->n:Lrx/observers/SerializedSubscriber;

    .line 2
    iget-object v0, v0, Lrx/observers/SerializedSubscriber;->j:Lj0/g;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 4
    iget-object p1, p0, Lj0/l/a/p0;->j:Lj0/l/a/q0$a;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_d
    iget v0, p1, Lj0/l/a/q0$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lj0/l/a/q0$a;->a:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lj0/l/a/q0$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lj0/l/a/q0$a;->c:Z
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1b

    .line 9
    monitor-exit p1

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/p0;->j:Lj0/l/a/q0$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iput-object p1, v0, Lj0/l/a/q0$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lj0/l/a/q0$a;->c:Z

    .line 5
    iget v1, v0, Lj0/l/a/q0$a;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lj0/l/a/q0$a;->a:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_25

    monitor-exit v0

    .line 6
    iget-object p1, p0, Lj0/l/a/p0;->l:Lrx/subscriptions/SerialSubscription;

    iget-object v0, p0, Lj0/l/a/p0;->m:Lrx/Scheduler$Worker;

    new-instance v2, Lj0/l/a/p0$a;

    invoke-direct {v2, p0, v1}, Lj0/l/a/p0$a;-><init>(Lj0/l/a/p0;I)V

    iget-object v1, p0, Lj0/l/a/p0;->o:Lj0/l/a/q0;

    iget-wide v3, v1, Lj0/l/a/q0;->j:J

    iget-object v1, v1, Lj0/l/a/q0;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    return-void

    :catchall_25
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
