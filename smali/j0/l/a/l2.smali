.class public final Lj0/l/a/l2;
.super Ljava/lang/Object;
.source "OperatorThrottleFirst.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
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

.field public final k:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj0/l/a/l2;->j:J

    .line 3
    iput-object p4, p0, Lj0/l/a/l2;->k:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/a/k2;

    invoke-direct {v0, p0, p1, p1}, Lj0/l/a/k2;-><init>(Lj0/l/a/l2;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
