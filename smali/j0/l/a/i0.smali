.class public final Lj0/l/a/i0;
.super Ljava/lang/Object;
.source "OnSubscribeTimerOnce.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "Ljava/lang/Long;",
        ">;"
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
    iput-wide p1, p0, Lj0/l/a/i0;->j:J

    .line 3
    iput-object p3, p0, Lj0/l/a/i0;->k:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lj0/l/a/i0;->l:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/a/i0;->l:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    new-instance v1, Lj0/l/a/h0;

    invoke-direct {v1, p0, p1}, Lj0/l/a/h0;-><init>(Lj0/l/a/i0;Lrx/Subscriber;)V

    iget-wide v2, p0, Lj0/l/a/i0;->j:J

    iget-object p1, p0, Lj0/l/a/i0;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
