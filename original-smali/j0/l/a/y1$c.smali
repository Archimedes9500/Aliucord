.class public final Lj0/l/a/y1$c;
.super Lrx/Subscriber;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Throwable;


# instance fields
.field public final k:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final l:Lrx/subscriptions/SerialSubscription;

.field public final m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Lj0/l/e/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/e/n/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lrx/Producer;

.field public volatile t:Z

.field public u:Ljava/lang/Throwable;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/l/a/y1$c;->j:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/y1$c;->k:Lrx/Subscriber;

    .line 3
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lj0/l/a/y1$c;->l:Lrx/subscriptions/SerialSubscription;

    .line 4
    iput-boolean p2, p0, Lj0/l/a/y1$c;->m:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj0/l/a/y1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Lj0/l/e/n/e;

    sget p2, Lj0/l/e/i;->j:I

    invoke-direct {p1, p2}, Lj0/l/e/n/e;-><init>(I)V

    iput-object p1, p0, Lj0/l/a/y1$c;->o:Lj0/l/e/n/e;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/Throwable;Lj0/l/e/n/e;Lrx/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lj0/l/e/n/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj0/l/a/y1$c;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-eqz p1, :cond_28

    if-nez p2, :cond_28

    if-eqz p6, :cond_28

    if-eqz p3, :cond_11

    .line 2
    invoke-interface {p5, p3}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_14

    .line 3
    :cond_11
    invoke-interface {p5}, Lj0/g;->onCompleted()V

    :goto_14
    return v1

    :cond_15
    if-eqz p3, :cond_1e

    .line 4
    invoke-virtual {p4}, Lj0/l/e/n/e;->clear()V

    .line 5
    invoke-interface {p5, p3}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1e
    if-eqz p1, :cond_28

    if-nez p2, :cond_28

    if-eqz p6, :cond_28

    .line 6
    invoke-interface {p5}, Lj0/g;->onCompleted()V

    return v1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 20

    move-object/from16 v8, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-boolean v0, v8, Lj0/l/a/y1$c;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 3
    iput-boolean v1, v8, Lj0/l/a/y1$c;->q:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_c
    iput-boolean v1, v8, Lj0/l/a/y1$c;->p:Z

    .line 6
    iget-boolean v0, v8, Lj0/l/a/y1$c;->v:Z

    .line 7
    iget-wide v1, v8, Lj0/l/a/y1$c;->r:J

    .line 8
    iget-object v3, v8, Lj0/l/a/y1$c;->u:Ljava/lang/Throwable;

    if-eqz v3, :cond_20

    .line 9
    sget-object v4, Lj0/l/a/y1$c;->j:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_20

    iget-boolean v5, v8, Lj0/l/a/y1$c;->m:Z

    if-nez v5, :cond_20

    .line 10
    iput-object v4, v8, Lj0/l/a/y1$c;->u:Ljava/lang/Throwable;

    .line 11
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_c2

    .line 12
    iget-object v9, v8, Lj0/l/a/y1$c;->o:Lj0/l/e/n/e;

    .line 13
    iget-object v10, v8, Lj0/l/a/y1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    iget-object v11, v8, Lj0/l/a/y1$c;->k:Lrx/Subscriber;

    .line 15
    iget-boolean v4, v8, Lj0/l/a/y1$c;->t:Z

    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    :goto_2c
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :cond_30
    :goto_30
    cmp-long v18, v16, v12

    if-eqz v18, :cond_72

    .line 16
    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3b

    return-void

    .line 17
    :cond_3b
    invoke-virtual {v9}, Lj0/l/e/n/e;->isEmpty()Z

    move-result v19

    move-object/from16 v1, p0

    move v2, v15

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v19

    .line 18
    invoke-virtual/range {v1 .. v7}, Lj0/l/a/y1$c;->a(ZZLjava/lang/Throwable;Lj0/l/e/n/e;Lrx/Subscriber;Z)Z

    move-result v1

    if-eqz v1, :cond_4f

    return-void

    :cond_4f
    if-eqz v19, :cond_52

    goto :goto_72

    .line 19
    :cond_52
    invoke-virtual {v9}, Lj0/l/e/n/e;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/l/a/y1$b;

    .line 20
    invoke-virtual {v9}, Lj0/l/e/n/e;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 22
    iget-wide v5, v1, Lj0/l/a/y1$b;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_30

    .line 23
    invoke-interface {v11, v2}, Lj0/g;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    goto :goto_30

    :cond_72
    :goto_72
    if-nez v18, :cond_8e

    .line 24
    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_7b

    return-void

    .line 25
    :cond_7b
    iget-boolean v2, v8, Lj0/l/a/y1$c;->t:Z

    .line 26
    invoke-virtual {v9}, Lj0/l/e/n/e;->isEmpty()Z

    move-result v7

    move-object/from16 v1, p0

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    .line 27
    invoke-virtual/range {v1 .. v7}, Lj0/l/a/y1$c;->a(ZZLjava/lang/Throwable;Lj0/l/e/n/e;Lrx/Subscriber;Z)Z

    move-result v0

    if-eqz v0, :cond_8e

    return-void

    .line 28
    :cond_8e
    monitor-enter p0

    .line 29
    :try_start_8f
    iget-wide v0, v8, Lj0/l/a/y1$c;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9e

    sub-long v0, v0, v16

    .line 30
    iput-wide v0, v8, Lj0/l/a/y1$c;->r:J

    :cond_9e
    move-wide v12, v0

    .line 31
    iget-boolean v0, v8, Lj0/l/a/y1$c;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a8

    .line 32
    iput-boolean v1, v8, Lj0/l/a/y1$c;->p:Z

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_a8
    iput-boolean v1, v8, Lj0/l/a/y1$c;->q:Z

    .line 35
    iget-boolean v15, v8, Lj0/l/a/y1$c;->t:Z

    .line 36
    iget-boolean v0, v8, Lj0/l/a/y1$c;->v:Z

    .line 37
    iget-object v14, v8, Lj0/l/a/y1$c;->u:Ljava/lang/Throwable;

    if-eqz v14, :cond_bc

    .line 38
    sget-object v1, Lj0/l/a/y1$c;->j:Ljava/lang/Throwable;

    if-eq v14, v1, :cond_bc

    iget-boolean v2, v8, Lj0/l/a/y1$c;->m:Z

    if-nez v2, :cond_bc

    .line 39
    iput-object v1, v8, Lj0/l/a/y1$c;->u:Ljava/lang/Throwable;

    .line 40
    :cond_bc
    monitor-exit p0

    goto/16 :goto_2c

    :catchall_bf
    move-exception v0

    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_8f .. :try_end_c1} :catchall_bf

    throw v0

    :catchall_c2
    move-exception v0

    .line 41
    :try_start_c3
    monitor-exit p0
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    throw v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/l/a/y1$c;->u:Ljava/lang/Throwable;

    .line 2
    sget-object v1, Lj0/l/a/y1$c;->j:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 3
    iput-object p1, p0, Lj0/l/a/y1$c;->u:Ljava/lang/Throwable;

    goto :goto_36

    .line 4
    :cond_e
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_28

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lrx/exceptions/CompositeException;

    invoke-virtual {v0}, Lrx/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lj0/l/a/y1$c;->u:Ljava/lang/Throwable;

    goto :goto_36

    .line 8
    :cond_28
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lj0/l/a/y1$c;->u:Ljava/lang/Throwable;

    :goto_36
    return v1
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/a/y1$c;->t:Z

    .line 2
    invoke-virtual {p0}, Lj0/l/a/y1$c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lj0/l/a/y1$c;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj0/l/a/y1$c;->t:Z

    .line 5
    invoke-virtual {p0}, Lj0/l/a/y1$c;->b()V

    goto :goto_12

    .line 6
    :cond_f
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :catchall_13
    move-exception p1

    .line 7
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    iget-object v0, p0, Lj0/l/a/y1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lj0/l/a/y1$c;->l:Lrx/subscriptions/SerialSubscription;

    .line 4
    iget-object v2, v2, Lrx/subscriptions/SerialSubscription;->j:Lj0/l/d/a;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Subscription;

    .line 6
    sget-object v3, Lj0/l/d/b;->j:Lj0/l/d/b;

    if-ne v2, v3, :cond_18

    .line 7
    sget-object v2, Lj0/r/c;->a:Lj0/r/c$a;

    :cond_18
    if-eqz v2, :cond_1d

    .line 8
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 9
    :cond_1d
    monitor-enter p0

    .line 10
    :try_start_1e
    new-instance v2, Lj0/l/a/y1$b;

    invoke-direct {v2, v0, v1, p0}, Lj0/l/a/y1$b;-><init>(JLj0/l/a/y1$c;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj0/l/a/y1$c;->v:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj0/l/a/y1$c;->s:Lrx/Producer;

    .line 13
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_33

    .line 14
    iget-object v0, p0, Lj0/l/a/y1$c;->l:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v2}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    .line 15
    invoke-virtual {p1, v2}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_33
    move-exception p1

    .line 16
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw p1
.end method
