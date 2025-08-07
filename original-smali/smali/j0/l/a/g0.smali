.class public final Lj0/l/a/g0;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/g0$a;,
        Lj0/l/a/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Lrx/Scheduler;

.field public final n:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/g0;->j:Lrx/Observable;

    .line 3
    iput-wide p2, p0, Lj0/l/a/g0;->k:J

    .line 4
    iput-object p4, p0, Lj0/l/a/g0;->l:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lj0/l/a/g0;->m:Lrx/Scheduler;

    .line 6
    iput-object p6, p0, Lj0/l/a/g0;->n:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v7, Lj0/l/a/g0$b;

    iget-wide v2, p0, Lj0/l/a/g0;->k:J

    iget-object v4, p0, Lj0/l/a/g0;->l:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lj0/l/a/g0;->m:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    move-result-object v5

    iget-object v6, p0, Lj0/l/a/g0;->n:Lrx/Observable;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lj0/l/a/g0$b;-><init>(Lrx/Subscriber;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler$Worker;Lrx/Observable;)V

    .line 3
    iget-object v0, v7, Lj0/l/a/g0$b;->r:Lj0/l/d/a;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object v0, v7, Lj0/l/a/g0$b;->o:Lj0/l/b/a;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 5
    iget-object p1, v7, Lj0/l/a/g0$b;->q:Lj0/l/d/a;

    iget-object v0, v7, Lj0/l/a/g0$b;->m:Lrx/Scheduler$Worker;

    new-instance v1, Lj0/l/a/g0$b$a;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v7, v2, v3}, Lj0/l/a/g0$b$a;-><init>(Lj0/l/a/g0$b;J)V

    iget-wide v2, v7, Lj0/l/a/g0$b;->k:J

    iget-object v4, v7, Lj0/l/a/g0$b;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj0/l/d/a;->a(Lrx/Subscription;)Z

    .line 6
    iget-object p1, p0, Lj0/l/a/g0;->j:Lrx/Observable;

    invoke-virtual {p1, v7}, Lrx/Observable;->U(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
