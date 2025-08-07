.class public final Lj0/l/a/n0$a;
.super Lrx/Subscriber;
.source "OperatorBufferWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
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
    iput-object p1, p0, Lj0/l/a/n0$a;->n:Lj0/l/a/n0;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p2, p0, Lj0/l/a/n0$a;->j:Lrx/Subscriber;

    .line 3
    iput-object p3, p0, Lj0/l/a/n0$a;->k:Lrx/Scheduler$Worker;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj0/l/a/n0$a;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/a/n0$a;->k:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_26

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lj0/l/a/n0$a;->m:Z

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj0/l/a/n0$a;->m:Z

    .line 6
    iget-object v0, p0, Lj0/l/a/n0$a;->l:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lj0/l/a/n0$a;->l:Ljava/util/List;

    .line 8
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_23

    .line 9
    :try_start_15
    iget-object v1, p0, Lj0/l/a/n0$a;->j:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_26

    .line 10
    iget-object v0, p0, Lj0/l/a/n0$a;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    .line 11
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_23
    move-exception v0

    .line 12
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    :try_start_25
    throw v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    :catchall_26
    move-exception v0

    .line 13
    iget-object v1, p0, Lj0/l/a/n0$a;->j:Lrx/Subscriber;

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
    iget-boolean v0, p0, Lj0/l/a/n0$a;->m:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj0/l/a/n0$a;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj0/l/a/n0$a;->l:Ljava/util/List;

    .line 6
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_17

    .line 7
    iget-object v0, p0, Lj0/l/a/n0$a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_17
    move-exception p1

    .line 9
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj0/l/a/n0$a;->m:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Lj0/l/a/n0$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lj0/l/a/n0$a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lj0/l/a/n0$a;->n:Lj0/l/a/n0;

    iget v0, v0, Lj0/l/a/n0;->m:I

    if-ne p1, v0, :cond_22

    .line 6
    iget-object p1, p0, Lj0/l/a/n0$a;->l:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/l/a/n0$a;->l:Ljava/util/List;

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    .line 8
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c

    if-eqz p1, :cond_2b

    .line 9
    iget-object v0, p0, Lj0/l/a/n0$a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :cond_2b
    return-void

    :catchall_2c
    move-exception p1

    .line 10
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p1
.end method
