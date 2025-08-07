.class public final Lj0/l/c/a$a;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lj0/l/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrx/subscriptions/CompositeSubscription;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/c/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_c

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_e

    :cond_c
    const-wide/16 p2, 0x0

    :goto_e
    move-wide v4, p2

    iput-wide v4, p0, Lj0/l/c/a$a;->b:J

    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lj0/l/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p2, p0, Lj0/l/c/a$a;->d:Lrx/subscriptions/CompositeSubscription;

    const/4 p2, 0x0

    if-eqz p4, :cond_3d

    const/4 p2, 0x1

    .line 6
    new-instance p3, Lj0/l/c/a$a$a;

    invoke-direct {p3, p0, p1}, Lj0/l/c/a$a$a;-><init>(Lj0/l/c/a$a;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lj0/l/c/g;->g(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 8
    new-instance v1, Lj0/l/c/a$a$b;

    invoke-direct {v1, p0}, Lj0/l/c/a$a$b;-><init>(Lj0/l/c/a$a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_3e

    :cond_3d
    move-object p1, p2

    .line 9
    :goto_3e
    iput-object p2, p0, Lj0/l/c/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p1, p0, Lj0/l/c/a$a;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/c/a$a;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_8
    iget-object v0, p0, Lj0/l/c/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    .line 5
    :cond_f
    iget-object v0, p0, Lj0/l/c/a$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :catchall_15
    move-exception v0

    iget-object v1, p0, Lj0/l/c/a$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    throw v0
.end method
