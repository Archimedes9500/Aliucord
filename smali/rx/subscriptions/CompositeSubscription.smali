.class public final Lrx/subscriptions/CompositeSubscription;
.super Ljava/lang/Object;
.source "CompositeSubscription.java"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    .line 2
    :try_start_14
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_8

    :catchall_18
    move-exception v1

    if-nez v0, :cond_20

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5
    :cond_24
    invoke-static {v0}, Lb/i/a/f/e/o/f;->n1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscription;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v0, p0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-nez v0, :cond_28

    .line 3
    monitor-enter p0

    .line 4
    :try_start_c
    iget-boolean v0, p0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-nez v0, :cond_23

    .line 5
    iget-object v0, p0, Lrx/subscriptions/CompositeSubscription;->j:Ljava/util/Set;

    if-nez v0, :cond_1c

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lrx/subscriptions/CompositeSubscription;->j:Ljava/util/Set;

    .line 7
    :cond_1c
    iget-object v0, p0, Lrx/subscriptions/CompositeSubscription;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_23
    monitor-exit p0

    goto :goto_28

    :catchall_25
    move-exception p1

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_25

    throw p1

    .line 10
    :cond_28
    :goto_28
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-nez v0, :cond_1b

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-boolean v0, p0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lrx/subscriptions/CompositeSubscription;->j:Ljava/util/Set;

    if-nez v0, :cond_e

    goto :goto_16

    :cond_e
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lrx/subscriptions/CompositeSubscription;->j:Ljava/util/Set;

    .line 5
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    .line 6
    invoke-static {v0}, Lrx/subscriptions/CompositeSubscription;->d(Ljava/util/Collection;)V

    goto :goto_1b

    .line 7
    :cond_16
    :goto_16
    :try_start_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_18

    throw v0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public c(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-nez v0, :cond_1e

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-boolean v0, p0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lrx/subscriptions/CompositeSubscription;->j:Ljava/util/Set;

    if-nez v0, :cond_e

    goto :goto_19

    .line 4
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1b

    if-eqz v0, :cond_1e

    .line 6
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_1e

    .line 7
    :cond_19
    :goto_19
    :try_start_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    :goto_1e
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/subscriptions/CompositeSubscription;->k:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-nez v0, :cond_1b

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-boolean v0, p0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-eqz v0, :cond_b

    .line 4
    monitor-exit p0

    return-void

    :cond_b
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrx/subscriptions/CompositeSubscription;->k:Z

    .line 6
    iget-object v0, p0, Lrx/subscriptions/CompositeSubscription;->j:Ljava/util/Set;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lrx/subscriptions/CompositeSubscription;->j:Ljava/util/Set;

    .line 8
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 9
    invoke-static {v0}, Lrx/subscriptions/CompositeSubscription;->d(Ljava/util/Collection;)V

    goto :goto_1b

    :catchall_18
    move-exception v0

    .line 10
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    :cond_1b
    :goto_1b
    return-void
.end method
