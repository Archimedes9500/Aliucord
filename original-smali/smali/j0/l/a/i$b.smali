.class public final Lj0/l/a/i$b;
.super Lj0/l/a/i$a;
.source "OnSubscribeCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/i;
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
        "Lj0/l/a/i$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj0/l/a/i$a;-><init>(Lrx/Subscriber;)V

    .line 2
    invoke-static {}, Lj0/l/e/o/y;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lj0/l/e/o/t;

    invoke-direct {p1, p2}, Lj0/l/e/o/t;-><init>(I)V

    goto :goto_14

    :cond_f
    new-instance p1, Lj0/l/e/n/g;

    invoke-direct {p1, p2}, Lj0/l/e/n/g;-><init>(I)V

    :goto_14
    iput-object p1, p0, Lj0/l/a/i$b;->queue:Ljava/util/Queue;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj0/l/a/i$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0/l/a/i$b;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/i$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lj0/l/a/i$b;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_d
    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj0/l/a/i$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lj0/l/a/i$a;->actual:Lrx/Subscriber;

    .line 3
    iget-object v1, p0, Lj0/l/a/i$b;->queue:Ljava/util/Queue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_16
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4d

    .line 5
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 7
    :cond_24
    iget-boolean v11, p0, Lj0/l/a/i$b;->done:Z

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2e

    const/4 v13, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v13, 0x0

    :goto_2f
    if-eqz v11, :cond_3f

    if-eqz v13, :cond_3f

    .line 9
    iget-object v0, p0, Lj0/l/a/i$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3b

    .line 10
    invoke-super {p0, v0}, Lj0/l/a/i$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_3e

    .line 11
    :cond_3b
    invoke-super {p0}, Lj0/l/a/i$a;->onCompleted()V

    :goto_3e
    return-void

    :cond_3f
    if-eqz v13, :cond_42

    goto :goto_4d

    .line 12
    :cond_42
    invoke-static {v12}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Lj0/g;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_16

    :cond_4d
    :goto_4d
    if-nez v10, :cond_6f

    .line 13
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 15
    :cond_59
    iget-boolean v4, p0, Lj0/l/a/i$b;->done:Z

    .line 16
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_6f

    if-eqz v5, :cond_6f

    .line 17
    iget-object v0, p0, Lj0/l/a/i$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_6b

    .line 18
    invoke-super {p0, v0}, Lj0/l/a/i$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_6e

    .line 19
    :cond_6b
    invoke-super {p0}, Lj0/l/a/i$a;->onCompleted()V

    :goto_6e
    return-void

    :cond_6f
    cmp-long v4, v8, v6

    if-eqz v4, :cond_76

    .line 20
    invoke-static {p0, v8, v9}, Lb/i/a/f/e/o/f;->U0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 21
    :cond_76
    iget-object v4, p0, Lj0/l/a/i$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_f

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/a/i$b;->done:Z

    .line 2
    invoke-virtual {p0}, Lj0/l/a/i$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/i$b;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/i$b;->done:Z

    .line 3
    invoke-virtual {p0}, Lj0/l/a/i$b;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/i$b;->queue:Ljava/util/Queue;

    if-nez p1, :cond_6

    .line 2
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 3
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lj0/l/a/i$b;->c()V

    return-void
.end method
