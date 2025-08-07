.class public final Lj0/l/a/x1$a;
.super Lrx/Subscriber;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lrx/Scheduler$Worker;

.field public m:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lrx/Subscriber;ZLrx/Scheduler$Worker;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z",
            "Lrx/Scheduler$Worker;",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/x1$a;->j:Lrx/Subscriber;

    .line 3
    iput-boolean p2, p0, Lj0/l/a/x1$a;->k:Z

    .line 4
    iput-object p3, p0, Lj0/l/a/x1$a;->l:Lrx/Scheduler$Worker;

    .line 5
    iput-object p4, p0, Lj0/l/a/x1$a;->m:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/x1$a;->m:Lrx/Observable;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lj0/l/a/x1$a;->m:Lrx/Observable;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lj0/l/a/x1$a;->n:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0, p0}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/a/x1$a;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object v0, p0, Lj0/l/a/x1$a;->l:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lj0/l/a/x1$a;->l:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/a/x1$a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object p1, p0, Lj0/l/a/x1$a;->l:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lj0/l/a/x1$a;->l:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/x1$a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/x1$a;->j:Lrx/Subscriber;

    new-instance v1, Lj0/l/a/x1$a$a;

    invoke-direct {v1, p0, p1}, Lj0/l/a/x1$a$a;-><init>(Lj0/l/a/x1$a;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
