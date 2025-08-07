.class public Lj0/l/a/e1;
.super Lrx/Subscriber;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:J

.field public final synthetic l:Lrx/Subscriber;

.field public final synthetic m:Lj0/l/b/a;

.field public final synthetic n:Lrx/subscriptions/SerialSubscription;

.field public final synthetic o:Lj0/l/a/f1;


# direct methods
.method public constructor <init>(Lj0/l/a/f1;Lrx/Subscriber;Lj0/l/b/a;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/e1;->o:Lj0/l/a/f1;

    iput-object p2, p0, Lj0/l/a/e1;->l:Lrx/Subscriber;

    iput-object p3, p0, Lj0/l/a/e1;->m:Lj0/l/b/a;

    iput-object p4, p0, Lj0/l/a/e1;->n:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/e1;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/e1;->j:Z

    .line 3
    iget-object v0, p0, Lj0/l/a/e1;->l:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj0/l/a/e1;->j:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj0/l/a/e1;->j:Z

    .line 5
    :try_start_e
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 6
    new-instance v0, Lj0/l/a/e1$a;

    invoke-direct {v0, p0}, Lj0/l/a/e1$a;-><init>(Lj0/l/a/e1;)V

    .line 7
    iget-object v1, p0, Lj0/l/a/e1;->n:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    .line 8
    iget-wide v1, p0, Lj0/l/a/e1;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_28

    .line 9
    iget-object v3, p0, Lj0/l/a/e1;->m:Lj0/l/b/a;

    invoke-virtual {v3, v1, v2}, Lj0/l/b/a;->b(J)V

    .line 10
    :cond_28
    iget-object v1, p0, Lj0/l/a/e1;->o:Lj0/l/a/f1;

    iget-object v1, v1, Lj0/l/a/f1;->j:Lj0/k/b;

    invoke-interface {v1, p1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 11
    invoke-virtual {p1, v0}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_35
    .catchall {:try_start_e .. :try_end_35} :catchall_36

    goto :goto_3f

    :catchall_36
    move-exception p1

    .line 12
    iget-object v0, p0, Lj0/l/a/e1;->l:Lrx/Subscriber;

    .line 13
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :goto_3f
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj0/l/a/e1;->j:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-wide v0, p0, Lj0/l/a/e1;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj0/l/a/e1;->k:J

    .line 3
    iget-object v0, p0, Lj0/l/a/e1;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/e1;->m:Lj0/l/b/a;

    invoke-virtual {v0, p1}, Lj0/l/b/a;->c(Lrx/Producer;)V

    return-void
.end method
