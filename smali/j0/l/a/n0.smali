.class public final Lj0/l/a/n0;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/n0$a;,
        Lj0/l/a/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final j:J

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:I

.field public final n:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj0/l/a/n0;->j:J

    .line 3
    iput-wide p3, p0, Lj0/l/a/n0;->k:J

    .line 4
    iput-object p5, p0, Lj0/l/a/n0;->l:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lj0/l/a/n0;->m:I

    .line 6
    iput-object p7, p0, Lj0/l/a/n0;->n:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/a/n0;->n:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 4
    iget-wide v2, p0, Lj0/l/a/n0;->j:J

    iget-wide v4, p0, Lj0/l/a/n0;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_30

    .line 5
    new-instance v2, Lj0/l/a/n0$a;

    invoke-direct {v2, p0, v1, v0}, Lj0/l/a/n0$a;-><init>(Lj0/l/a/n0;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 6
    invoke-virtual {v2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    iget-object v3, v2, Lj0/l/a/n0$a;->k:Lrx/Scheduler$Worker;

    new-instance v4, Lj0/l/a/m0;

    invoke-direct {v4, v2}, Lj0/l/a/m0;-><init>(Lj0/l/a/n0$a;)V

    iget-wide v7, p0, Lj0/l/a/n0;->j:J

    iget-object v9, p0, Lj0/l/a/n0;->l:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lrx/Scheduler$Worker;->c(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    goto :goto_4d

    .line 9
    :cond_30
    new-instance v2, Lj0/l/a/n0$b;

    invoke-direct {v2, p0, v1, v0}, Lj0/l/a/n0$b;-><init>(Lj0/l/a/n0;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 10
    invoke-virtual {v2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 11
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 12
    invoke-virtual {v2}, Lj0/l/a/n0$b;->a()V

    .line 13
    iget-object v3, v2, Lj0/l/a/n0$b;->k:Lrx/Scheduler$Worker;

    new-instance v4, Lj0/l/a/o0;

    invoke-direct {v4, v2}, Lj0/l/a/o0;-><init>(Lj0/l/a/n0$b;)V

    iget-wide v7, p0, Lj0/l/a/n0;->k:J

    iget-object v9, p0, Lj0/l/a/n0;->l:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lrx/Scheduler$Worker;->c(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    :goto_4d
    return-object v2
.end method
