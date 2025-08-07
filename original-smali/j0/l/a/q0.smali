.class public final Lj0/l/a/q0;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj0/l/a/q0;->j:J

    .line 3
    iput-object p3, p0, Lj0/l/a/q0;->k:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lj0/l/a/q0;->l:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Lrx/Subscriber;

    .line 2
    iget-object p1, p0, Lj0/l/a/q0;->l:Lrx/Scheduler;

    invoke-virtual {p1}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    move-result-object v4

    .line 3
    new-instance v5, Lrx/observers/SerializedSubscriber;

    invoke-direct {v5, v2}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 4
    new-instance v3, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v3}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 5
    invoke-virtual {v5, v4}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    invoke-virtual {v5, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    new-instance p1, Lj0/l/a/p0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj0/l/a/p0;-><init>(Lj0/l/a/q0;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V

    return-object p1
.end method
