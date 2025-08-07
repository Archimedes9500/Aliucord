.class public final Lj0/l/a/f$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "OnSubscribeCombineLatest.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public active:I

.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final bufferSize:I

.field public volatile cancelled:Z

.field public final combiner:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public complete:I

.field public final delayError:Z

.field public volatile done:Z

.field public final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final latest:[Ljava/lang/Object;

.field public final queue:Lj0/l/e/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/e/n/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final subscribers:[Lj0/l/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj0/l/a/f$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/l/a/f$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/f$b;->actual:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lj0/l/a/f$b;->combiner:Lrx/functions/FuncN;

    .line 4
    iput p4, p0, Lj0/l/a/f$b;->bufferSize:I

    .line 5
    iput-boolean p5, p0, Lj0/l/a/f$b;->delayError:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lj0/l/a/f$b;->latest:[Ljava/lang/Object;

    .line 7
    sget-object p2, Lj0/l/a/f$b;->j:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-array p1, p3, [Lj0/l/a/f$a;

    iput-object p1, p0, Lj0/l/a/f$b;->subscribers:[Lj0/l/a/f$a;

    .line 9
    new-instance p1, Lj0/l/e/n/e;

    invoke-direct {p1, p4}, Lj0/l/e/n/e;-><init>(I)V

    iput-object p1, p0, Lj0/l/a/f$b;->queue:Lj0/l/e/n/e;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj0/l/a/f$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj0/l/a/f$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 2
    iget-object p1, p0, Lj0/l/a/f$b;->subscribers:[Lj0/l/a/f$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lrx/Subscriber;->unsubscribe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public b(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj0/l/a/f$b;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p4}, Lj0/l/a/f$b;->a(Ljava/util/Queue;)V

    return v1

    :cond_9
    if-eqz p1, :cond_38

    if-eqz p5, :cond_21

    if-eqz p2, :cond_38

    .line 3
    iget-object p1, p0, Lj0/l/a/f$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1d

    .line 4
    invoke-interface {p3, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_20

    .line 5
    :cond_1d
    invoke-interface {p3}, Lj0/g;->onCompleted()V

    :goto_20
    return v1

    .line 6
    :cond_21
    iget-object p1, p0, Lj0/l/a/f$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_32

    .line 7
    invoke-virtual {p0, p4}, Lj0/l/a/f$b;->a(Ljava/util/Queue;)V

    .line 8
    invoke-interface {p3, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_32
    if-eqz p2, :cond_38

    .line 9
    invoke-interface {p3}, Lj0/g;->onCompleted()V

    return v1

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/l/a/f$b;->subscribers:[Lj0/l/a/f$a;

    aget-object v0, v0, p2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v1, p0, Lj0/l/a/f$b;->latest:[Ljava/lang/Object;

    array-length v2, v1

    .line 4
    aget-object v3, v1, p2

    .line 5
    iget v4, p0, Lj0/l/a/f$b;->active:I

    .line 6
    sget-object v5, Lj0/l/a/f$b;->j:Ljava/lang/Object;

    if-ne v3, v5, :cond_14

    add-int/lit8 v4, v4, 0x1

    .line 7
    iput v4, p0, Lj0/l/a/f$b;->active:I

    .line 8
    :cond_14
    iget v6, p0, Lj0/l/a/f$b;->complete:I

    if-nez p1, :cond_1d

    add-int/lit8 v6, v6, 0x1

    .line 9
    iput v6, p0, Lj0/l/a/f$b;->complete:I

    goto :goto_23

    .line 10
    :cond_1d
    invoke-static {p1}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, p2

    :goto_23
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ne v4, v2, :cond_29

    const/4 v4, 0x1

    goto :goto_2a

    :cond_29
    const/4 v4, 0x0

    :goto_2a
    if-eq v6, v2, :cond_30

    if-nez p1, :cond_31

    if-ne v3, v5, :cond_31

    :cond_30
    const/4 p2, 0x1

    :cond_31
    if-nez p2, :cond_56

    if-eqz p1, :cond_43

    if-eqz v4, :cond_43

    .line 11
    iget-object p2, p0, Lj0/l/a/f$b;->queue:Lj0/l/e/n/e;

    iget-object v1, p0, Lj0/l/a/f$b;->latest:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lj0/l/e/n/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_58

    :cond_43
    if-nez p1, :cond_58

    .line 12
    iget-object p2, p0, Lj0/l/a/f$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_58

    if-eq v3, v5, :cond_53

    iget-boolean p2, p0, Lj0/l/a/f$b;->delayError:Z

    if-nez p2, :cond_58

    .line 13
    :cond_53
    iput-boolean v1, p0, Lj0/l/a/f$b;->done:Z

    goto :goto_58

    .line 14
    :cond_56
    iput-boolean v1, p0, Lj0/l/a/f$b;->done:Z

    .line 15
    :cond_58
    :goto_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_67

    if-nez v4, :cond_63

    if-eqz p1, :cond_63

    const-wide/16 p1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void

    .line 17
    :cond_63
    invoke-virtual {p0}, Lj0/l/a/f$b;->d()V

    return-void

    :catchall_67
    move-exception p1

    .line 18
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    throw p1
.end method

.method public d()V
    .locals 19

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v8, v7, Lj0/l/a/f$b;->queue:Lj0/l/e/n/e;

    .line 3
    iget-object v9, v7, Lj0/l/a/f$b;->actual:Lrx/Subscriber;

    .line 4
    iget-boolean v0, v7, Lj0/l/a/f$b;->delayError:Z

    .line 5
    iget-object v10, v7, Lj0/l/a/f$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 6
    :cond_13
    iget-boolean v2, v7, Lj0/l/a/f$b;->done:Z

    invoke-virtual {v8}, Lj0/l/e/n/e;->isEmpty()Z

    move-result v3

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v5, v8

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lj0/l/a/f$b;->b(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    return-void

    .line 7
    :cond_25
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v5, 0x0

    :goto_2b
    cmp-long v1, v5, v13

    if-eqz v1, :cond_8e

    .line 8
    iget-boolean v2, v7, Lj0/l/a/f$b;->done:Z

    .line 9
    invoke-virtual {v8}, Lj0/l/e/n/e;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj0/l/a/f$a;

    if-nez v4, :cond_3d

    const/16 v16, 0x1

    goto :goto_40

    :cond_3d
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_40
    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object v15, v4

    move-object v4, v9

    move-wide/from16 v17, v5

    move-object v5, v8

    move v6, v0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lj0/l/a/f$b;->b(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_51

    return-void

    :cond_51
    if-eqz v16, :cond_56

    move-wide/from16 v3, v17

    goto :goto_8f

    .line 11
    :cond_56
    invoke-virtual {v8}, Lj0/l/e/n/e;->poll()Ljava/lang/Object;

    .line 12
    invoke-virtual {v8}, Lj0/l/e/n/e;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_71

    .line 13
    iput-boolean v11, v7, Lj0/l/a/f$b;->cancelled:Z

    .line 14
    invoke-virtual {v7, v8}, Lj0/l/a/f$b;->a(Ljava/util/Queue;)V

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_71
    :try_start_71
    iget-object v2, v7, Lj0/l/a/f$b;->combiner:Lrx/functions/FuncN;

    invoke-interface {v2, v1}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_84

    .line 17
    invoke-interface {v9, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    .line 18
    invoke-virtual {v15, v1, v2}, Lrx/Subscriber;->request(J)V

    move-wide/from16 v3, v17

    add-long v5, v3, v1

    goto :goto_2b

    :catchall_84
    move-exception v0

    .line 19
    iput-boolean v11, v7, Lj0/l/a/f$b;->cancelled:Z

    .line 20
    invoke-virtual {v7, v8}, Lj0/l/a/f$b;->a(Ljava/util/Queue;)V

    .line 21
    invoke-interface {v9, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8e
    move-wide v3, v5

    :goto_8f
    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_a1

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v13, v1

    if-eqz v5, :cond_a1

    .line 22
    invoke-static {v10, v3, v4}, Lb/i/a/f/e/o/f;->U0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_a1
    neg-int v1, v12

    .line 23
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_13

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/f$b;->cancelled:Z

    return v0
.end method

.method public j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_11

    if-eqz v2, :cond_10

    .line 1
    iget-object v0, p0, Lj0/l/a/f$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lj0/l/a/f$b;->d()V

    :cond_10
    return-void

    .line 3
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/f$b;->cancelled:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/f$b;->cancelled:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_12

    .line 4
    iget-object v0, p0, Lj0/l/a/f$b;->queue:Lj0/l/e/n/e;

    invoke-virtual {p0, v0}, Lj0/l/a/f$b;->a(Ljava/util/Queue;)V

    :cond_12
    return-void
.end method
