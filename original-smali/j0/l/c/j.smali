.class public final Lj0/l/c/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ScheduledAction.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/c/j$b;,
        Lj0/l/c/j$c;,
        Lj0/l/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field public final action:Lrx/functions/Action0;

.field public final cancel:Lrx/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/c/j;->action:Lrx/functions/Action0;

    .line 3
    new-instance p1, Lrx/internal/util/SubscriptionList;

    invoke-direct {p1}, Lrx/internal/util/SubscriptionList;-><init>()V

    iput-object p1, p0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Action0;Lrx/internal/util/SubscriptionList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Lj0/l/c/j;->action:Lrx/functions/Action0;

    .line 9
    new-instance p1, Lrx/internal/util/SubscriptionList;

    new-instance v0, Lj0/l/c/j$b;

    invoke-direct {v0, p0, p2}, Lj0/l/c/j$b;-><init>(Lj0/l/c/j;Lrx/internal/util/SubscriptionList;)V

    invoke-direct {p1, v0}, Lrx/internal/util/SubscriptionList;-><init>(Lrx/Subscription;)V

    iput-object p1, p0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lj0/l/c/j;->action:Lrx/functions/Action0;

    .line 6
    new-instance p1, Lrx/internal/util/SubscriptionList;

    new-instance v0, Lj0/l/c/j$c;

    invoke-direct {v0, p0, p2}, Lj0/l/c/j$c;-><init>(Lj0/l/c/j;Lrx/subscriptions/CompositeSubscription;)V

    invoke-direct {p1, v0}, Lrx/internal/util/SubscriptionList;-><init>(Lrx/Subscription;)V

    iput-object p1, p0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    new-instance v1, Lj0/l/c/j$a;

    invoke-direct {v1, p0, p1}, Lj0/l/c/j$a;-><init>(Lj0/l/c/j;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    .line 2
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->k:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj0/l/c/j;->action:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_c
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_c} :catch_24
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_3a

    :catchall_d
    move-exception v0

    .line 3
    :try_start_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3a

    :catch_24
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_3e

    .line 11
    :goto_3a
    invoke-virtual {p0}, Lj0/l/c/j;->unsubscribe()V

    return-void

    :catchall_3e
    move-exception v0

    invoke-virtual {p0}, Lj0/l/c/j;->unsubscribe()V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    .line 2
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->k:Z

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    :cond_b
    return-void
.end method
