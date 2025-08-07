.class public final Lrx/internal/util/SubscriptionList;
.super Ljava/lang/Object;
.source "SubscriptionList.java"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.method public constructor <init>(Lrx/Subscription;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/util/SubscriptionList;->j:Ljava/util/List;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lrx/Subscription;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrx/internal/util/SubscriptionList;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscription;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->k:Z

    if-nez v0, :cond_25

    .line 3
    monitor-enter p0

    .line 4
    :try_start_c
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->k:Z

    if-nez v0, :cond_20

    .line 5
    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->j:Ljava/util/List;

    if-nez v0, :cond_1b

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v0, p0, Lrx/internal/util/SubscriptionList;->j:Ljava/util/List;

    .line 8
    :cond_1b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_20
    monitor-exit p0

    goto :goto_25

    :catchall_22
    move-exception p1

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_22

    throw p1

    .line 11
    :cond_25
    :goto_25
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->k:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->k:Z

    if-nez v0, :cond_3e

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->k:Z

    if-eqz v0, :cond_b

    .line 4
    monitor-exit p0

    return-void

    :cond_b
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrx/internal/util/SubscriptionList;->k:Z

    .line 6
    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lrx/internal/util/SubscriptionList;->j:Ljava/util/List;

    .line 8
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_3b

    if-nez v0, :cond_17

    goto :goto_3e

    .line 9
    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Subscription;

    .line 10
    :try_start_27
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_1b

    :catchall_2b
    move-exception v2

    if-nez v1, :cond_33

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 13
    :cond_37
    invoke-static {v1}, Lb/i/a/f/e/o/f;->n1(Ljava/util/List;)V

    goto :goto_3e

    :catchall_3b
    move-exception v0

    .line 14
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0

    :cond_3e
    :goto_3e
    return-void
.end method
