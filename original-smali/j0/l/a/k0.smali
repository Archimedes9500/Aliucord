.class public final Lj0/l/a/k0;
.super Ljava/lang/Object;
.source "OnSubscribeTimerPeriodically.java"

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

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj0/l/a/k0;->j:J

    .line 3
    iput-wide p3, p0, Lj0/l/a/k0;->k:J

    .line 4
    iput-object p5, p0, Lj0/l/a/k0;->l:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lj0/l/a/k0;->m:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/a/k0;->m:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    new-instance v2, Lj0/l/a/j0;

    invoke-direct {v2, p0, p1, v1}, Lj0/l/a/j0;-><init>(Lj0/l/a/k0;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    iget-wide v3, p0, Lj0/l/a/k0;->j:J

    iget-wide v5, p0, Lj0/l/a/k0;->k:J

    iget-object v7, p0, Lj0/l/a/k0;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrx/Scheduler$Worker;->c(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
