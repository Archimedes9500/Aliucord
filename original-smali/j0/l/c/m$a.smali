.class public final Lj0/l/c/m$a;
.super Lrx/Scheduler$Worker;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lj0/l/c/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj0/r/a;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj0/l/c/m$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lj0/l/c/m$a;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance v0, Lj0/r/a;

    invoke-direct {v0}, Lj0/r/a;-><init>()V

    iput-object v0, p0, Lj0/l/c/m$a;->l:Lj0/r/a;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj0/l/c/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lj0/l/c/m$a;->d(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    .line 3
    new-instance p4, Lj0/l/c/l;

    invoke-direct {p4, p1, p0, p2, p3}, Lj0/l/c/l;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-virtual {p0, p4, p2, p3}, Lj0/l/c/m$a;->d(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/functions/Action0;J)Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/m$a;->l:Lj0/r/a;

    invoke-virtual {v0}, Lj0/r/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    .line 3
    :cond_b
    new-instance v0, Lj0/l/c/m$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lj0/l/c/m$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lj0/l/c/m$b;-><init>(Lrx/functions/Action0;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lj0/l/c/m$a;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lj0/l/c/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_41

    .line 6
    :cond_27
    iget-object p1, p0, Lj0/l/c/m$a;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/l/c/m$b;

    if-eqz p1, :cond_36

    .line 7
    iget-object p1, p1, Lj0/l/c/m$b;->j:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 8
    :cond_36
    iget-object p1, p0, Lj0/l/c/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_27

    .line 9
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    .line 10
    :cond_41
    new-instance p1, Lj0/l/c/m$a$a;

    invoke-direct {p1, p0, v0}, Lj0/l/c/m$a$a;-><init>(Lj0/l/c/m$a;Lj0/l/c/m$b;)V

    .line 11
    new-instance p2, Lj0/r/a;

    invoke-direct {p2, p1}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    return-object p2
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/m$a;->l:Lj0/r/a;

    invoke-virtual {v0}, Lj0/r/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/m$a;->l:Lj0/r/a;

    invoke-virtual {v0}, Lj0/r/a;->unsubscribe()V

    return-void
.end method
