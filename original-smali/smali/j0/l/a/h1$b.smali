.class public final Lj0/l/a/h1$b;
.super Lrx/Subscriber;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/h1;
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
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final j:[Lj0/l/a/h1$a;

.field public static final k:[Lj0/l/a/h1$a;


# instance fields
.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/a/h1$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/lang/Object;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj0/l/a/h1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj0/l/a/h1$a;

    .line 1
    sput-object v1, Lj0/l/a/h1$b;->j:[Lj0/l/a/h1$a;

    new-array v0, v0, [Lj0/l/a/h1$a;

    .line 2
    sput-object v0, Lj0/l/a/h1$b;->k:[Lj0/l/a/h1$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/a/h1$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    invoke-static {}, Lj0/l/e/o/y;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lj0/l/e/o/n;

    sget v1, Lj0/l/e/i;->j:I

    invoke-direct {v0, v1}, Lj0/l/e/o/n;-><init>(I)V

    goto :goto_18

    :cond_11
    new-instance v0, Lj0/l/e/n/c;

    sget v1, Lj0/l/e/i;->j:I

    invoke-direct {v0, v1}, Lj0/l/e/n/c;-><init>(I)V

    :goto_18
    iput-object v0, p0, Lj0/l/a/h1$b;->l:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj0/l/a/h1$b;->j:[Lj0/l/a/h1$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lj0/l/a/h1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj0/l/a/h1$b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5b

    .line 1
    invoke-static {p1}, Lj0/l/a/e;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    if-eqz p2, :cond_5b

    .line 2
    iget-object p1, p0, Lj0/l/a/h1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    :try_start_12
    iget-object p1, p0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lj0/l/a/h1$b;->k:[Lj0/l/a/h1$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj0/l/a/h1$a;

    array-length p2, p1

    :goto_1d
    if-ge v0, p2, :cond_29

    aget-object v1, p1, v0

    .line 4
    iget-object v1, v1, Lj0/l/a/h1$a;->child:Lrx/Subscriber;

    invoke-interface {v1}, Lj0/g;->onCompleted()V
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 5
    :cond_29
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return v3

    :catchall_2d
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    .line 6
    :cond_32
    check-cast p1, Lj0/l/a/e$c;

    iget-object p1, p1, Lj0/l/a/e$c;->e:Ljava/lang/Throwable;

    .line 7
    iget-object p2, p0, Lj0/l/a/h1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    :try_start_3b
    iget-object p2, p0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj0/l/a/h1$b;->k:[Lj0/l/a/h1$a;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lj0/l/a/h1$a;

    array-length v1, p2

    :goto_46
    if-ge v0, v1, :cond_52

    aget-object v2, p2, v0

    .line 9
    iget-object v2, v2, Lj0/l/a/h1$a;->child:Lrx/Subscriber;

    invoke-interface {v2, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_3b .. :try_end_4f} :catchall_56

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 10
    :cond_52
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return v3

    :catchall_56
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_5b
    return v0
.end method

.method public b()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-boolean v0, v1, Lj0/l/a/h1$b;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 3
    iput-boolean v2, v1, Lj0/l/a/h1$b;->r:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_c
    iput-boolean v2, v1, Lj0/l/a/h1$b;->q:Z

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Lj0/l/a/h1$b;->r:Z

    .line 7
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_ed

    .line 8
    :goto_12
    :try_start_12
    iget-object v0, v1, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 9
    iget-object v4, v1, Lj0/l/a/h1$b;->l:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    .line 10
    invoke-virtual {v1, v0, v4}, Lj0/l/a/h1$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    if-nez v4, :cond_c6

    .line 11
    iget-object v0, v1, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lj0/l/a/h1$a;

    .line 12
    array-length v0, v5

    const-wide v6, 0x7fffffffffffffffL

    .line 13
    array-length v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_35
    const-wide/16 v11, 0x0

    if-ge v9, v8, :cond_53

    aget-object v13, v5, v9

    .line 14
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_48

    .line 15
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_50

    :cond_48
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v15, v13, v11

    if-nez v15, :cond_50

    add-int/lit8 v10, v10, 0x1

    :cond_50
    :goto_50
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_53
    const-wide/16 v8, 0x1

    if-ne v0, v10, :cond_6f

    .line 16
    iget-object v0, v1, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 17
    iget-object v4, v1, Lj0/l/a/h1$b;->l:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_63

    const/4 v4, 0x1

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    .line 18
    :goto_64
    invoke-virtual {v1, v0, v4}, Lj0/l/a/h1$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6b

    return-void

    .line 19
    :cond_6b
    invoke-virtual {v1, v8, v9}, Lrx/Subscriber;->request(J)V

    goto :goto_12

    :cond_6f
    const/4 v10, 0x0

    :goto_70
    int-to-long v13, v10

    cmp-long v0, v13, v6

    if-gez v0, :cond_ba

    .line 20
    iget-object v0, v1, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 21
    iget-object v4, v1, Lj0/l/a/h1$b;->l:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_81

    const/4 v15, 0x1

    goto :goto_82

    :cond_81
    const/4 v15, 0x0

    .line 22
    :goto_82
    invoke-virtual {v1, v0, v15}, Lj0/l/a/h1$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_89

    return-void

    :cond_89
    if-eqz v15, :cond_8d

    move v4, v15

    goto :goto_ba

    .line 23
    :cond_8d
    invoke-static {v4}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    array-length v13, v5

    const/4 v14, 0x0

    :goto_93
    if-ge v14, v13, :cond_b5

    aget-object v2, v5, v14

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16
    :try_end_9b
    .catchall {:try_start_12 .. :try_end_9b} :catchall_e0

    cmp-long v0, v16, v11

    if-lez v0, :cond_b1

    .line 26
    :try_start_9f
    iget-object v0, v2, Lj0/l/a/h1$a;->child:Lrx/Subscriber;

    invoke-interface {v0, v4}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_a8

    .line 27
    :try_start_a4
    invoke-virtual {v2, v8, v9}, Lj0/l/a/h1$a;->a(J)J

    goto :goto_b1

    :catchall_a8
    move-exception v0

    .line 28
    invoke-virtual {v2}, Lj0/l/a/h1$a;->unsubscribe()V

    .line 29
    iget-object v2, v2, Lj0/l/a/h1$a;->child:Lrx/Subscriber;

    invoke-static {v0, v2, v4}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    :cond_b1
    :goto_b1
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    goto :goto_93

    :cond_b5
    add-int/lit8 v10, v10, 0x1

    move v4, v15

    const/4 v2, 0x1

    goto :goto_70

    :cond_ba
    :goto_ba
    if-lez v10, :cond_bf

    .line 30
    invoke-virtual {v1, v13, v14}, Lrx/Subscriber;->request(J)V

    :cond_bf
    cmp-long v0, v6, v11

    if-eqz v0, :cond_c6

    if-nez v4, :cond_c6

    goto :goto_d5

    .line 31
    :cond_c6
    monitor-enter p0
    :try_end_c7
    .catchall {:try_start_a4 .. :try_end_c7} :catchall_e0

    .line 32
    :try_start_c7
    iget-boolean v0, v1, Lj0/l/a/h1$b;->r:Z

    if-nez v0, :cond_d2

    .line 33
    iput-boolean v3, v1, Lj0/l/a/h1$b;->q:Z
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_d8

    .line 34
    :try_start_cd
    monitor-exit p0
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cf

    return-void

    :catchall_cf
    move-exception v0

    const/4 v2, 0x1

    goto :goto_da

    .line 35
    :cond_d2
    :try_start_d2
    iput-boolean v3, v1, Lj0/l/a/h1$b;->r:Z

    .line 36
    monitor-exit p0
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_d8

    :goto_d5
    const/4 v2, 0x1

    goto/16 :goto_12

    :catchall_d8
    move-exception v0

    const/4 v2, 0x0

    :goto_da
    :try_start_da
    monitor-exit p0
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_de

    :try_start_db
    throw v0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_dc

    :catchall_dc
    move-exception v0

    goto :goto_e2

    :catchall_de
    move-exception v0

    goto :goto_da

    :catchall_e0
    move-exception v0

    const/4 v2, 0x0

    :goto_e2
    if-nez v2, :cond_ec

    .line 37
    monitor-enter p0

    .line 38
    :try_start_e5
    iput-boolean v3, v1, Lj0/l/a/h1$b;->q:Z

    .line 39
    monitor-exit p0

    goto :goto_ec

    :catchall_e9
    move-exception v0

    monitor-exit p0
    :try_end_eb
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_e9

    throw v0

    :cond_ec
    :goto_ec
    throw v0

    :catchall_ed
    move-exception v0

    .line 40
    :try_start_ee
    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ed

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    if-nez v0, :cond_b

    .line 2
    sget-object v0, Lj0/l/a/e;->a:Ljava/lang/Object;

    iput-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lj0/l/a/h1$b;->b()V

    :cond_b
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lj0/l/a/e$c;

    invoke-direct {v0, p1}, Lj0/l/a/e$c;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lj0/l/a/h1$b;->b()V

    :cond_e
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
    iget-object v0, p0, Lj0/l/a/h1$b;->l:Ljava/util/Queue;

    if-nez p1, :cond_6

    .line 2
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 3
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 4
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 5
    iget-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    if-nez v0, :cond_23

    .line 6
    new-instance v0, Lj0/l/a/e$c;

    invoke-direct {v0, p1}, Lj0/l/a/e$c;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iput-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lj0/l/a/h1$b;->b()V

    goto :goto_23

    .line 9
    :cond_20
    invoke-virtual {p0}, Lj0/l/a/h1$b;->b()V

    :cond_23
    :goto_23
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lj0/l/e/i;->j:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
