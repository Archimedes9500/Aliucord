.class public final Lj0/l/a/g0$b$a;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:J

.field public final synthetic k:Lj0/l/a/g0$b;


# direct methods
.method public constructor <init>(Lj0/l/a/g0$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/g0$b$a;->k:Lj0/l/a/g0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lj0/l/a/g0$b$a;->j:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l/a/g0$b$a;->k:Lj0/l/a/g0$b;

    iget-wide v1, p0, Lj0/l/a/g0$b$a;->j:J

    .line 2
    iget-object v3, v0, Lj0/l/a/g0$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_47

    .line 3
    :cond_12
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 4
    iget-object v1, v0, Lj0/l/a/g0$b;->n:Lrx/Observable;

    if-nez v1, :cond_24

    .line 5
    iget-object v0, v0, Lj0/l/a/g0$b;->j:Lrx/Subscriber;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_47

    .line 6
    :cond_24
    iget-wide v1, v0, Lj0/l/a/g0$b;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_31

    .line 7
    iget-object v3, v0, Lj0/l/a/g0$b;->o:Lj0/l/b/a;

    invoke-virtual {v3, v1, v2}, Lj0/l/b/a;->b(J)V

    .line 8
    :cond_31
    new-instance v1, Lj0/l/a/g0$a;

    iget-object v2, v0, Lj0/l/a/g0$b;->j:Lrx/Subscriber;

    iget-object v3, v0, Lj0/l/a/g0$b;->o:Lj0/l/b/a;

    invoke-direct {v1, v2, v3}, Lj0/l/a/g0$a;-><init>(Lrx/Subscriber;Lj0/l/b/a;)V

    .line 9
    iget-object v2, v0, Lj0/l/a/g0$b;->r:Lj0/l/d/a;

    invoke-virtual {v2, v1}, Lj0/l/d/a;->a(Lrx/Subscription;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 10
    iget-object v0, v0, Lj0/l/a/g0$b;->n:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->U(Lrx/Subscriber;)Lrx/Subscription;

    :cond_47
    :goto_47
    return-void
.end method
