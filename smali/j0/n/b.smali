.class public Lj0/n/b;
.super Lrx/Subscriber;
.source "SafeSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public k:Z


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
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    iput-object p1, p0, Lj0/n/b;->j:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj0/n/b;->k:Z

    if-nez v0, :cond_42

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/n/b;->k:Z

    .line 3
    :try_start_7
    iget-object v0, p0, Lj0/n/b;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_1e

    .line 4
    :try_start_c
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_42

    :catchall_10
    move-exception v0

    .line 5
    invoke-static {v0}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1e
    move-exception v0

    .line 7
    :try_start_1f
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v0

    .line 10
    :try_start_30
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 11
    throw v0

    :catchall_34
    move-exception v0

    .line 12
    invoke-static {v0}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_42
    :goto_42
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 2
    iget-boolean v0, p0, Lj0/n/b;->k:Z

    if-nez v0, :cond_84

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj0/n/b;->k:Z

    .line 4
    sget-object v1, Lj0/o/o;->a:Lj0/o/o;

    .line 5
    invoke-virtual {v1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    :try_start_15
    iget-object v3, p0, Lj0/n/b;->j:Lrx/Subscriber;

    invoke-interface {v3, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_15 .. :try_end_1a} :catch_64
    .catchall {:try_start_15 .. :try_end_1a} :catchall_28

    .line 8
    :try_start_1a
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_84

    :catchall_1e
    move-exception p1

    .line 9
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_28
    move-exception v3

    .line 11
    invoke-static {v3}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 12
    :try_start_2c
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_46

    .line 13
    new-instance v4, Lrx/exceptions/OnErrorFailedException;

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_46
    move-exception v4

    .line 14
    invoke-static {v4}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v5, Lrx/exceptions/OnErrorFailedException;

    new-instance v6, Lrx/exceptions/CompositeException;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_64
    move-exception v3

    .line 16
    :try_start_65
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    .line 17
    throw v3

    :catchall_69
    move-exception v3

    .line 18
    invoke-static {v3}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 19
    new-instance v4, Lrx/exceptions/OnErrorNotImplementedException;

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_84
    :goto_84
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
    :try_start_0
    iget-boolean v0, p0, Lj0/n/b;->k:Z

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lj0/n/b;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception p1

    .line 3
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lj0/n/b;->onError(Ljava/lang/Throwable;)V

    :cond_11
    :goto_11
    return-void
.end method
