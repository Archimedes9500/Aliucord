.class public final Lj0/l/a/a1$a;
.super Lrx/Subscriber;
.source "OperatorOnBackpressureBuffer.java"

# interfaces
.implements Lj0/l/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/a1;
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
        "Lj0/l/e/c$a;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lj0/l/e/c;

.field public final o:Lrx/functions/Action0;

.field public final p:Lj0/a$b;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;Lj0/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Lrx/functions/Action0;",
            "Lj0/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lj0/l/a/a1$a;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lj0/l/a/a1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lj0/l/a/a1$a;->l:Lrx/Subscriber;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj0/l/a/a1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iput-object p1, p0, Lj0/l/a/a1$a;->o:Lrx/functions/Action0;

    .line 7
    new-instance p1, Lj0/l/e/c;

    invoke-direct {p1, p0}, Lj0/l/e/c;-><init>(Lj0/l/e/c$a;)V

    iput-object p1, p0, Lj0/l/a/a1$a;->n:Lj0/l/e/c;

    .line 8
    iput-object p4, p0, Lj0/l/a/a1$a;->p:Lj0/a$b;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/a1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lj0/l/a/a1$a;->n:Lj0/l/e/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lj0/l/e/c;->terminated:Z

    .line 4
    invoke-virtual {v0}, Lj0/l/e/c;->a()V

    :cond_10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/a1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lj0/l/a/a1$a;->n:Lj0/l/e/c;

    .line 3
    iget-boolean v1, v0, Lj0/l/e/c;->terminated:Z

    if-nez v1, :cond_16

    .line 4
    iput-object p1, v0, Lj0/l/e/c;->exception:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lj0/l/e/c;->terminated:Z

    .line 6
    invoke-virtual {v0}, Lj0/l/e/c;->a()V

    :cond_16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/a1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :goto_6
    const/4 v1, 0x1

    goto :goto_6b

    .line 2
    :cond_8
    iget-object v0, p0, Lj0/l/a/a1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5e

    .line 3
    :try_start_14
    iget-object v0, p0, Lj0/l/a/a1$a;->p:Lj0/a$b;

    invoke-interface {v0}, Lj0/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 4
    iget-object v0, p0, Lj0/l/a/a1$a;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v5, p0, Lj0/l/a/a1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v5, :cond_2b

    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_2b
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_14 .. :try_end_2b} :catch_2f

    :cond_2b
    if-eqz v0, :cond_40

    const/4 v0, 0x1

    goto :goto_41

    :catch_2f
    move-exception v0

    .line 7
    iget-object v5, p0, Lj0/l/a/a1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 9
    iget-object v5, p0, Lj0/l/a/a1$a;->l:Lrx/Subscriber;

    invoke-interface {v5, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_40
    const/4 v0, 0x0

    .line 10
    :goto_41
    iget-object v5, p0, Lj0/l/a/a1$a;->o:Lrx/functions/Action0;

    if-eqz v5, :cond_5b

    .line 11
    :try_start_45
    invoke-interface {v5}, Lrx/functions/Action0;->call()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    goto :goto_5b

    :catchall_49
    move-exception v0

    .line 12
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 13
    iget-object v3, p0, Lj0/l/a/a1$a;->n:Lj0/l/e/c;

    .line 14
    iget-boolean v4, v3, Lj0/l/e/c;->terminated:Z

    if-nez v4, :cond_6b

    .line 15
    iput-object v0, v3, Lj0/l/e/c;->exception:Ljava/lang/Throwable;

    .line 16
    iput-boolean v2, v3, Lj0/l/e/c;->terminated:Z

    .line 17
    invoke-virtual {v3}, Lj0/l/e/c;->a()V

    goto :goto_6b

    :cond_5b
    :goto_5b
    if-nez v0, :cond_5e

    goto :goto_6b

    .line 18
    :cond_5e
    iget-object v0, p0, Lj0/l/a/a1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_6b
    :goto_6b
    if-nez v1, :cond_6e

    return-void

    .line 19
    :cond_6e
    iget-object v0, p0, Lj0/l/a/a1$a;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p1, :cond_74

    .line 20
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 21
    :cond_74
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lj0/l/a/a1$a;->n:Lj0/l/e/c;

    invoke-virtual {p1}, Lj0/l/e/c;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
