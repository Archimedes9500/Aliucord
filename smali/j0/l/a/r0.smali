.class public Lj0/l/a/r0;
.super Lrx/Subscriber;
.source "OperatorDelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Z

.field public final synthetic k:Lrx/Scheduler$Worker;

.field public final synthetic l:Lrx/Subscriber;

.field public final synthetic m:Lj0/l/a/s0;


# direct methods
.method public constructor <init>(Lj0/l/a/s0;Lrx/Subscriber;Lrx/Scheduler$Worker;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/r0;->m:Lj0/l/a/s0;

    iput-object p3, p0, Lj0/l/a/r0;->k:Lrx/Scheduler$Worker;

    iput-object p4, p0, Lj0/l/a/r0;->l:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/l/a/r0;->k:Lrx/Scheduler$Worker;

    new-instance v1, Lj0/l/a/r0$a;

    invoke-direct {v1, p0}, Lj0/l/a/r0$a;-><init>(Lj0/l/a/r0;)V

    iget-object v2, p0, Lj0/l/a/r0;->m:Lj0/l/a/s0;

    iget-wide v3, v2, Lj0/l/a/s0;->j:J

    iget-object v2, v2, Lj0/l/a/s0;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3, v4, v2}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/r0;->k:Lrx/Scheduler$Worker;

    new-instance v1, Lj0/l/a/r0$b;

    invoke-direct {v1, p0, p1}, Lj0/l/a/r0$b;-><init>(Lj0/l/a/r0;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;)Lrx/Subscription;

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
    iget-object v0, p0, Lj0/l/a/r0;->k:Lrx/Scheduler$Worker;

    new-instance v1, Lj0/l/a/r0$c;

    invoke-direct {v1, p0, p1}, Lj0/l/a/r0$c;-><init>(Lj0/l/a/r0;Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/l/a/r0;->m:Lj0/l/a/s0;

    iget-wide v2, p1, Lj0/l/a/s0;->j:J

    iget-object p1, p1, Lj0/l/a/s0;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
