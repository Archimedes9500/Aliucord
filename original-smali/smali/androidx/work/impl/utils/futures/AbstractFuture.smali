.class public abstract Landroidx/work/impl/utils/futures/AbstractFuture;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Lb/i/b/d/a/a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Failure;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Listener;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/b/d/a/a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

.field public static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 4
    const-class v1, Landroidx/work/impl/utils/futures/AbstractFuture;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 5
    :try_start_1c
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;

    const-class v2, Ljava/lang/Thread;

    const-string/jumbo v3, "thread"

    .line 6
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string/jumbo v2, "next"

    .line 7
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Landroidx/work/impl/utils/futures/AbstractFuture;

    const-string/jumbo v5, "waiters"

    .line 8
    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture;

    const-class v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    const-string v6, "listeners"

    .line 9
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture;

    const-class v2, Ljava/lang/Object;

    const-string/jumbo v7, "value"

    .line 10
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_50
    .catchall {:try_start_1c .. :try_end_50} :catchall_52

    const/4 v0, 0x0

    goto :goto_58

    :catchall_52
    move-exception v0

    .line 11
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;

    invoke-direct {v1}, Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;-><init>()V

    .line 12
    :goto_58
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 13
    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v0, :cond_67

    .line 14
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1
    :try_start_2
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_3f

    :catch_16
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :catch_29
    const-string v0, "CANCELLED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :catch_2f
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    return-void
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private clearListeners(Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 2
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_f
    if-eqz p1, :cond_18

    .line 3
    iget-object v1, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 4
    iput-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    move-object v0, p1

    move-object p1, v1

    goto :goto_f

    :cond_18
    return-object v0
.end method

.method public static complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->releaseWaiters()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->afterDone()V

    .line 3
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->clearListeners(Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_33

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->task:Ljava/lang/Runnable;

    .line 6
    instance-of v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v2, :cond_2c

    .line 7
    check-cast v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 8
    iget-object p0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->owner:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    .line 10
    iget-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->future:Lb/i/b/d/a/a;

    invoke-static {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->getFutureValue(Lb/i/b/d/a/a;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1

    .line 12
    :cond_2c
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_31
    move-object p0, v0

    goto :goto_b

    :cond_33
    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    .line 2
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-nez v0, :cond_18

    .line 2
    instance-of v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    if-nez v0, :cond_e

    .line 3
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    :cond_d
    return-object p1

    .line 4
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    iget-object p1, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->exception:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_18
    check-cast p1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-object p1, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method public static getFutureValue(Lb/i/b/d/a/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/d/a/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 2
    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v0, :cond_22

    .line 4
    move-object v0, p0

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 5
    iget-boolean v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->wasInterrupted:Z

    if-eqz v2, :cond_22

    .line 6
    iget-object p0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    if-eqz p0, :cond_20

    new-instance p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_22

    .line 7
    :cond_20
    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    :cond_22
    :goto_22
    return-object p0

    .line 8
    :cond_23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    .line 9
    sget-boolean v2, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_31

    .line 10
    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    return-object p0

    .line 11
    :cond_31
    :try_start_31
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    .line 12
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_39} :catch_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_39} :catch_41
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    :cond_39
    return-object v2

    :catchall_3a
    move-exception p0

    .line 13
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_41
    move-exception v2

    if-nez v0, :cond_60

    .line 14
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 15
    :cond_60
    new-instance p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    invoke-direct {p0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_66
    move-exception p0

    .line 16
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private releaseWaiters()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 2
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->unpark()V

    .line 4
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    goto :goto_c

    :cond_14
    return-void
.end method

.method private removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 2
    :goto_3
    iget-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 3
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    .line 4
    iget-object v2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 5
    iget-object v3, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    .line 6
    iput-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 7
    iget-object p1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_3

    .line 8
    :cond_1e
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_3

    :cond_27
    :goto_27
    move-object p1, v2

    goto :goto_b

    :cond_29
    return-void
.end method

.method private userObjectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_6

    const-string/jumbo p1, "this future"

    return-object p1

    .line 1
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 4
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    if-eq v0, v1, :cond_22

    .line 5
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    invoke-direct {v1, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    :cond_11
    iput-object v0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 7
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 8
    :cond_1c
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 9
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    if-ne v0, v2, :cond_11

    .line 10
    :cond_22
    invoke-static {p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public afterDone()V
    .locals 0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 2
    :goto_9
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    or-int/2addr v3, v4

    if-eqz v3, :cond_61

    .line 3
    sget-boolean v3, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v3, :cond_1f

    .line 4
    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    .line 5
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    goto :goto_26

    .line 6
    :cond_24
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    :goto_26
    const/4 v5, 0x0

    move-object v4, p0

    .line 7
    :cond_28
    :goto_28
    sget-object v6, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v6, v4, v0, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    if-eqz p1, :cond_35

    .line 8
    invoke-virtual {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->interruptTask()V

    .line 9
    :cond_35
    invoke-static {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 10
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v4, :cond_62

    .line 11
    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->future:Lb/i/b/d/a/a;

    .line 12
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture;

    if-eqz v4, :cond_55

    .line 13
    move-object v4, v0

    check-cast v4, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 14
    iget-object v0, v4, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-nez v0, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    .line 15
    :goto_4e
    instance-of v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    or-int/2addr v5, v6

    if-eqz v5, :cond_62

    const/4 v5, 0x1

    goto :goto_28

    .line 16
    :cond_55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_62

    .line 17
    :cond_59
    iget-object v0, v4, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 18
    instance-of v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-nez v6, :cond_28

    move v1, v5

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    :cond_62
    :goto_62
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    .line 46
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 47
    :goto_f
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 48
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1a
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 50
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v0, v3, :cond_5a

    .line 51
    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v3}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    .line 52
    :cond_25
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->setNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 53
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 54
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 56
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    .line 57
    :goto_40
    instance-of v5, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 58
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_4b
    invoke-direct {p0, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 60
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 61
    :cond_54
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 62
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v0, v4, :cond_25

    .line 63
    :cond_5a
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_160

    .line 3
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    .line 4
    :goto_11
    instance-of v4, v2, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1d

    .line 5
    invoke-direct {p0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1d
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_29

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_2a

    :cond_29
    move-wide v4, v2

    :goto_2a
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_86

    .line 7
    iget-object v8, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 8
    sget-object v9, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v8, v9, :cond_7f

    .line 9
    new-instance v9, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v9}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    .line 10
    :cond_3b
    invoke-virtual {v9, v8}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->setNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 11
    sget-object v10, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v10, p0, v8, v9}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v8

    if-eqz v8, :cond_79

    .line 12
    :cond_46
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_70

    .line 14
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_55

    const/4 v1, 0x1

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    .line 15
    :goto_56
    instance-of v8, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/lit8 v8, v8, 0x1

    and-int/2addr v1, v8

    if-eqz v1, :cond_62

    .line 16
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_46

    .line 18
    invoke-direct {p0, v9}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    goto :goto_86

    .line 19
    :cond_70
    invoke-direct {p0, v9}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 20
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 21
    :cond_79
    iget-object v8, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 22
    sget-object v10, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v8, v10, :cond_3b

    .line 23
    :cond_7f
    iget-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_86
    :goto_86
    cmp-long v8, v0, v2

    if-lez v8, :cond_b0

    .line 24
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_90

    const/4 v1, 0x1

    goto :goto_91

    :cond_90
    const/4 v1, 0x0

    .line 25
    :goto_91
    instance-of v8, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/lit8 v8, v8, 0x1

    and-int/2addr v1, v8

    if-eqz v1, :cond_9d

    .line 26
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_9d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_86

    .line 29
    :cond_aa
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 30
    :cond_b0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Waited "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v10, v8, v2

    if-gez v10, :cond_142

    const-string v8, " (plus "

    .line 33
    invoke-static {p2, v8}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 35
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    if-eqz p3, :cond_102

    cmp-long v2, v0, v6

    if-lez v2, :cond_100

    goto :goto_102

    :cond_100
    const/4 v2, 0x0

    goto :goto_103

    :cond_102
    :goto_102
    const/4 v2, 0x1

    :goto_103
    if-lez p3, :cond_126

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_122

    const-string p3, ","

    .line 37
    invoke-static {p2, p3}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_122
    invoke-static {p2, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_126
    if-eqz v2, :cond_13c

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " nanoseconds "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_13c
    const-string p1, "delay)"

    .line 40
    invoke-static {p2, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_142
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_154

    .line 42
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p3, " but future completed as timeout expired"

    invoke-static {p2, p3}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_154
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p3, " for "

    invoke-static {p2, p3, v4}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_160
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public interruptTask()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    .line 2
    :goto_8
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->wasInterrupted()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "setFuture=["

    .line 3
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->future:Lb/i/b/d/a/a;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1c
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "remaining delay=["

    .line 5
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 2
    :cond_4
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 3
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public setFuture(Lb/i/b/d/a/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/d/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    .line 4
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->getFutureValue(Lb/i/b/d/a/a;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v0, p0, v3, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 6
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    return v2

    :cond_20
    return v1

    .line 7
    :cond_21
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lb/i/b/d/a/a;)V

    .line 8
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v4, p0, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 9
    :try_start_2e
    sget-object v1, Landroidx/work/impl/utils/futures/DirectExecutor;->INSTANCE:Landroidx/work/impl/utils/futures/DirectExecutor;

    invoke-interface {p1, v0, v1}, Lb/i/b/d/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception p1

    .line 10
    :try_start_35
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    .line 11
    :catchall_3b
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->FALLBACK_INSTANCE:Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 12
    :goto_3d
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_42
    return v2

    .line 13
    :cond_43
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 14
    :cond_45
    instance-of v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v2, :cond_50

    .line 15
    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-boolean v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->wasInterrupted:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1f

    const-string v1, "CANCELLED"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    .line 4
    :cond_1f
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 5
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_63

    .line 6
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->pendingToString()Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_40

    :catch_2e
    move-exception v1

    const-string v3, "Exception thrown from implementation: "

    .line 7
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_40
    if-eqz v1, :cond_54

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    const-string v3, "PENDING, info=["

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    .line 10
    :cond_54
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 11
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_63

    :cond_5e
    const-string v1, "PENDING"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wasInterrupted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v1, :cond_e

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-boolean v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->wasInterrupted:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
