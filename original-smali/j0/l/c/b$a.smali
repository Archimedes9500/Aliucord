.class public final Lj0/l/c/b$a;
.super Lrx/Scheduler$Worker;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lrx/internal/util/SubscriptionList;

.field public final k:Lrx/subscriptions/CompositeSubscription;

.field public final l:Lrx/internal/util/SubscriptionList;

.field public final m:Lj0/l/c/b$c;


# direct methods
.method public constructor <init>(Lj0/l/c/b$c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance v0, Lrx/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    iput-object v0, p0, Lj0/l/c/b$a;->j:Lrx/internal/util/SubscriptionList;

    .line 3
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, p0, Lj0/l/c/b$a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 4
    new-instance v2, Lrx/internal/util/SubscriptionList;

    const/4 v3, 0x2

    new-array v3, v3, [Lrx/Subscription;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lrx/internal/util/SubscriptionList;-><init>([Lrx/Subscription;)V

    iput-object v2, p0, Lj0/l/c/b$a;->l:Lrx/internal/util/SubscriptionList;

    .line 5
    iput-object p1, p0, Lj0/l/c/b$a;->m:Lj0/l/c/b$c;

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/l/c/b$a;->l:Lrx/internal/util/SubscriptionList;

    .line 2
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->k:Z

    if-eqz v0, :cond_9

    .line 3
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    .line 4
    :cond_9
    iget-object v0, p0, Lj0/l/c/b$a;->m:Lj0/l/c/b$c;

    new-instance v1, Lj0/l/c/b$a$a;

    invoke-direct {v1, p0, p1}, Lj0/l/c/b$a$a;-><init>(Lj0/l/c/b$a;Lrx/functions/Action0;)V

    iget-object p1, p0, Lj0/l/c/b$a;->j:Lrx/internal/util/SubscriptionList;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lj0/o/l;->d(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object v1

    .line 7
    new-instance v2, Lj0/l/c/j;

    invoke-direct {v2, v1, p1}, Lj0/l/c/j;-><init>(Lrx/functions/Action0;Lrx/internal/util/SubscriptionList;)V

    .line 8
    invoke-virtual {p1, v2}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 9
    iget-object p1, v0, Lj0/l/c/g;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lj0/l/c/j;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/l/c/b$a;->l:Lrx/internal/util/SubscriptionList;

    .line 2
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->k:Z

    if-eqz v0, :cond_9

    .line 3
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    .line 4
    :cond_9
    iget-object v0, p0, Lj0/l/c/b$a;->m:Lj0/l/c/b$c;

    new-instance v1, Lj0/l/c/b$a$b;

    invoke-direct {v1, p0, p1}, Lj0/l/c/b$a$b;-><init>(Lj0/l/c/b$a;Lrx/functions/Action0;)V

    iget-object p1, p0, Lj0/l/c/b$a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lj0/o/l;->d(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object v1

    .line 7
    new-instance v2, Lj0/l/c/j;

    invoke-direct {v2, v1, p1}, Lj0/l/c/j;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    .line 8
    invoke-virtual {p1, v2}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-gtz p1, :cond_2e

    .line 9
    iget-object p1, v0, Lj0/l/c/g;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_34

    .line 10
    :cond_2e
    iget-object p1, v0, Lj0/l/c/g;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 11
    :goto_34
    invoke-virtual {v2, p1}, Lj0/l/c/j;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/b$a;->l:Lrx/internal/util/SubscriptionList;

    .line 2
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->k:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/b$a;->l:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method
