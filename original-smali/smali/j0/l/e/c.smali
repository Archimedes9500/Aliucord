.class public final Lj0/l/e/c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BackpressureDrainManager.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/e/c$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2738d34f11cd4869L


# instance fields
.field public final actual:Lj0/l/e/c$a;

.field public emitting:Z

.field public exception:Ljava/lang/Throwable;

.field public volatile terminated:Z


# direct methods
.method public constructor <init>(Lj0/l/e/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/e/c;->actual:Lj0/l/e/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj0/l/e/c;->emitting:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj0/l/e/c;->emitting:Z

    .line 5
    iget-boolean v1, p0, Lj0/l/e/c;->terminated:Z

    .line 6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_cb

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 8
    :try_start_12
    iget-object v5, p0, Lj0/l/e/c;->actual:Lj0/l/e/c$a;

    :goto_14
    const/4 v6, 0x0

    :goto_15
    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-gtz v9, :cond_1d

    if-eqz v1, :cond_57

    :cond_1d
    if-eqz v1, :cond_43

    .line 9
    move-object v10, v5

    check-cast v10, Lj0/l/a/a1$a;

    .line 10
    iget-object v10, v10, Lj0/l/a/a1$a;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v10
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_bc

    if-nez v10, :cond_40

    .line 11
    :try_start_2a
    iget-object v1, p0, Lj0/l/e/c;->exception:Ljava/lang/Throwable;

    .line 12
    check-cast v5, Lj0/l/a/a1$a;

    if-eqz v1, :cond_36

    .line 13
    iget-object v2, v5, Lj0/l/a/a1$a;->l:Lrx/Subscriber;

    invoke-interface {v2, v1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_3b

    .line 14
    :cond_36
    iget-object v1, v5, Lj0/l/a/a1$a;->l:Lrx/Subscriber;

    invoke-interface {v1}, Lj0/g;->onCompleted()V
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3c

    :goto_3b
    return-void

    :catchall_3c
    move-exception v1

    move-object v2, p0

    goto/16 :goto_c0

    :cond_40
    if-nez v9, :cond_43

    goto :goto_57

    .line 15
    :cond_43
    :try_start_43
    move-object v9, v5

    check-cast v9, Lj0/l/a/a1$a;

    .line 16
    iget-object v10, v9, Lj0/l/a/a1$a;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 17
    iget-object v9, v9, Lj0/l/a/a1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v9, :cond_55

    if-eqz v10, :cond_55

    .line 18
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_55
    if-nez v10, :cond_a9

    .line 19
    :cond_57
    :goto_57
    monitor-enter p0
    :try_end_58
    .catchall {:try_start_43 .. :try_end_58} :catchall_bc

    .line 20
    :try_start_58
    iget-boolean v1, p0, Lj0/l/e/c;->terminated:Z

    .line 21
    move-object v2, v5

    check-cast v2, Lj0/l/a/a1$a;

    .line 22
    iget-object v2, v2, Lj0/l/a/a1$a;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_67

    const/4 v2, 0x1

    goto :goto_68

    :cond_67
    const/4 v2, 0x0

    .line 23
    :goto_68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_9d

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, v9, v11

    if-nez v3, :cond_84

    if-nez v2, :cond_82

    if-nez v1, :cond_82

    .line 24
    :try_start_79
    iput-boolean v4, p0, Lj0/l/e/c;->emitting:Z

    .line 25
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    return-void

    :catchall_7d
    move-exception v1

    move-object v2, p0

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_a0

    :cond_82
    move-wide v2, v11

    goto :goto_96

    :cond_84
    neg-int v3, v6

    int-to-long v9, v3

    .line 26
    :try_start_86
    invoke-virtual {p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_90

    if-nez v2, :cond_95

    :cond_90
    if-eqz v1, :cond_99

    if-eqz v2, :cond_95

    goto :goto_99

    :cond_95
    move-wide v2, v9

    .line 27
    :goto_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_9d

    goto/16 :goto_14

    .line 28
    :cond_99
    :goto_99
    :try_start_99
    iput-boolean v4, p0, Lj0/l/e/c;->emitting:Z

    .line 29
    monitor-exit p0
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_7d

    return-void

    :catchall_9d
    move-exception v0

    const/4 v1, 0x0

    move-object v2, p0

    .line 30
    :goto_a0
    :try_start_a0
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a7

    :try_start_a1
    throw v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    :catchall_a2
    move-exception v0

    move v13, v1

    move-object v1, v0

    move v0, v13

    goto :goto_c0

    :catchall_a7
    move-exception v0

    goto :goto_a0

    .line 31
    :cond_a9
    :try_start_a9
    move-object v7, v5

    check-cast v7, Lj0/l/a/a1$a;

    .line 32
    iget-object v7, v7, Lj0/l/a/a1$a;->l:Lrx/Subscriber;

    invoke-static {v7, v10}, Lj0/l/a/e;->a(Lj0/g;Ljava/lang/Object;)Z

    move-result v7
    :try_end_b2
    .catchall {:try_start_a9 .. :try_end_b2} :catchall_bc

    if-eqz v7, :cond_b5

    return-void

    :cond_b5
    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_15

    :catchall_bc
    move-exception v0

    move-object v1, v0

    move-object v2, p0

    const/4 v0, 0x0

    :goto_c0
    if-nez v0, :cond_ca

    .line 33
    monitor-enter v2

    .line 34
    :try_start_c3
    iput-boolean v4, v2, Lj0/l/e/c;->emitting:Z

    .line 35
    monitor-exit v2

    goto :goto_ca

    :catchall_c7
    move-exception v0

    monitor-exit v2
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_c7

    throw v0

    :cond_ca
    :goto_ca
    throw v1

    :catchall_cb
    move-exception v0

    .line 36
    :try_start_cc
    monitor-exit p0
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    throw v0
.end method

.method public j(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    .line 1
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    :goto_13
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v2, v6

    if-nez v8, :cond_1d

    goto :goto_34

    :cond_1d
    cmp-long v8, p1, v6

    if-nez v8, :cond_23

    move-wide v6, p1

    goto :goto_2d

    :cond_23
    sub-long v8, v6, p1

    cmp-long v4, v2, v8

    if-lez v4, :cond_2a

    goto :goto_2c

    :cond_2a
    add-long v6, v2, p1

    :goto_2c
    move v4, v5

    .line 2
    :goto_2d
    invoke-virtual {p0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    move v5, v4

    :goto_34
    if-eqz v5, :cond_39

    .line 3
    invoke-virtual {p0}, Lj0/l/e/c;->a()V

    :cond_39
    return-void
.end method
