.class public final Lj0/l/a/n0$b;
.super Lrx/Subscriber;
.source "OperatorBufferWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final k:Lrx/Scheduler$Worker;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:Lj0/l/a/n0;


# direct methods
.method public constructor <init>(Lj0/l/a/n0;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/l/a/n0$b;->n:Lj0/l/a/n0;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p2, p0, Lj0/l/a/n0$b;->j:Lrx/Subscriber;

    .line 3
    iput-object p3, p0, Lj0/l/a/n0$b;->k:Lrx/Scheduler$Worker;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lj0/l/a/n0$b;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v1, p0, Lj0/l/a/n0$b;->m:Z

    if-eqz v1, :cond_c

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_c
    iget-object v1, p0, Lj0/l/a/n0$b;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_23

    .line 7
    iget-object v1, p0, Lj0/l/a/n0$b;->k:Lrx/Scheduler$Worker;

    new-instance v2, Lj0/l/a/n0$b$a;

    invoke-direct {v2, p0, v0}, Lj0/l/a/n0$b$a;-><init>(Lj0/l/a/n0$b;Ljava/util/List;)V

    iget-object v0, p0, Lj0/l/a/n0$b;->n:Lj0/l/a/n0;

    iget-wide v3, v0, Lj0/l/a/n0;->j:J

    iget-object v0, v0, Lj0/l/a/n0;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void

    :catchall_23
    move-exception v0

    .line 8
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_39

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj0/l/a/n0$b;->m:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj0/l/a/n0$b;->m:Z

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lj0/l/a/n0$b;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lj0/l/a/n0$b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_36

    .line 8
    :try_start_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    iget-object v2, p0, Lj0/l/a/n0$b;->j:Lrx/Subscriber;

    invoke-interface {v2, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_39

    goto :goto_1b

    .line 10
    :cond_2d
    iget-object v0, p0, Lj0/l/a/n0$b;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    .line 11
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_36
    move-exception v0

    .line 12
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    :try_start_38
    throw v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    .line 13
    iget-object v1, p0, Lj0/l/a/n0$b;->j:Lrx/Subscriber;

    .line 14
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj0/l/a/n0$b;->m:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj0/l/a/n0$b;->m:Z

    .line 5
    iget-object v0, p0, Lj0/l/a/n0$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_19

    .line 7
    iget-object v0, p0, Lj0/l/a/n0$b;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_19
    move-exception p1

    .line 9
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj0/l/a/n0$b;->m:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Lj0/l/a/n0$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lj0/l/a/n0$b;->n:Lj0/l/a/n0;

    iget v4, v4, Lj0/l/a/n0;->m:I

    if-ne v3, v4, :cond_e

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_31

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    :cond_31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 12
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_4f

    if-eqz v1, :cond_4e

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    iget-object v1, p0, Lj0/l/a/n0$b;->j:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_4e
    return-void

    :catchall_4f
    move-exception p1

    .line 15
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw p1
.end method
