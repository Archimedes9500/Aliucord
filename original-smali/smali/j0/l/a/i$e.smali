.class public final Lj0/l/a/i$e;
.super Lj0/l/a/i$a;
.source "OnSubscribeCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj0/l/a/i$a;-><init>(Lrx/Subscriber;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj0/l/a/i$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj0/l/a/i$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0/l/a/i$e;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/i$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lj0/l/a/i$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj0/l/a/i$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v1, v0, Lj0/l/a/i$a;->actual:Lrx/Subscriber;

    .line 3
    iget-object v2, v0, Lj0/l/a/i$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_18
    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v5

    if-eqz v13, :cond_53

    .line 5
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v14

    if-eqz v14, :cond_28

    .line 6
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_28
    iget-boolean v14, v0, Lj0/l/a/i$e;->done:Z

    .line 8
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_33

    const/16 v16, 0x1

    goto :goto_35

    :cond_33
    const/16 v16, 0x0

    :goto_35
    if-eqz v14, :cond_45

    if-eqz v16, :cond_45

    .line 9
    iget-object v1, v0, Lj0/l/a/i$e;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_41

    .line 10
    invoke-super {v0, v1}, Lj0/l/a/i$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_44

    .line 11
    :cond_41
    invoke-super/range {p0 .. p0}, Lj0/l/a/i$a;->onCompleted()V

    :goto_44
    return-void

    :cond_45
    if-eqz v16, :cond_48

    goto :goto_53

    .line 12
    :cond_48
    invoke-static {v15}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v11}, Lj0/g;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_18

    :cond_53
    :goto_53
    if-nez v13, :cond_78

    .line 13
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 14
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5f
    iget-boolean v5, v0, Lj0/l/a/i$e;->done:Z

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_68

    const/4 v11, 0x1

    :cond_68
    if-eqz v5, :cond_78

    if-eqz v11, :cond_78

    .line 17
    iget-object v1, v0, Lj0/l/a/i$e;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_74

    .line 18
    invoke-super {v0, v1}, Lj0/l/a/i$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_77

    .line 19
    :cond_74
    invoke-super/range {p0 .. p0}, Lj0/l/a/i$a;->onCompleted()V

    :goto_77
    return-void

    :cond_78
    cmp-long v5, v9, v7

    if-eqz v5, :cond_7f

    .line 20
    invoke-static {v0, v9, v10}, Lb/i/a/f/e/o/f;->U0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 21
    :cond_7f
    iget-object v5, v0, Lj0/l/a/i$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_11

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/a/i$e;->done:Z

    .line 2
    invoke-virtual {p0}, Lj0/l/a/i$e;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/i$e;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/i$e;->done:Z

    .line 3
    invoke-virtual {p0}, Lj0/l/a/i$e;->c()V

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
    iget-object v0, p0, Lj0/l/a/i$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_6

    .line 2
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 3
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lj0/l/a/i$e;->c()V

    return-void
.end method
